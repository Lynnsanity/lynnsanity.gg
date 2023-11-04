K8s Side of Things for lynnsanity.gg
------------------------------------
```sh
# have your domain set up on CF and authorize use of tunnel for domain
cloudflared tunnel login
cloudflared tunnel create lynnsanitygg-tun
```

Put this in a secrets.yml.
```yaml
apiVersion: v1
kind: Secret
metadata:
  name: lynnsanitygg-tun-credentials
  namespace: lynnsanitygg
type: Opaque
data:
  # cat /path/to/credentials.json | base64
  credentials.json: <your-base64'd-credentials>
```

```sh
kubectl -n lynnsanitygg create -f secrets.yml
kubectl -n lynnsanitygg create -f cloudflared.yml
kubectl -n lynnsanitygg create -f lynnsanitygg-frontend.yml
```

Set up your DNS / nameservers to point to CF

CloudFlare > Websites > your website > Add DNS > CNAME - name (www) - value (<tunnelID>.cfargotunnel.com)
