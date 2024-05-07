<script>
    import Background from '../../lib/components/Background.svelte';
    import Navbar from '../../lib/components/+navbar.svelte';
    import Footer from '../../lib/components/+footer.svelte';
    import Button from '../../lib/components/Button.svelte';
    function redirectToContactPage() {
        window.location.href = "/contact";
    }
</script>
<main>
    <head>
        <title>Lynnsanity</title>
    </head>
    <Navbar />
    <body>
        <Background />
        <div class="container max-w-7xl mx-auto my-2 px-4">
            <div class="grid grid-cols-4 sm:grid-cols-12 gap-6">
                <div class="col-span-4 sm:col-span-3">
                    <div class="bg-white bg-opacity-80 shadow rounded-lg p-6">
                        <div class="flex text-center flex-col items-center">
                            <h1 class="text-xl font-bold">Lynnelle Saavedra</h1>
                            <p class="text-gray-600 mt-2">DevOps Engineer / Sys Admin</p>
                            <div class="mt-6 flex flex-wrap gap-4 justify-center">
                                <Button text="Contact" onClick={redirectToContactPage}></Button> 
                            </div>
                        </div>
                        <hr class="my-6 border-t border-gray-300">
                        <div class="flex flex-col">
                            <span class="text-pink-600 uppercase font-bold tracking-wider mb-2">Certificates</span>
                            <ul>
                                <a href="https://www.credly.com/badges/0be32956-73a2-4acc-96c7-2a1551bb9b8a/public_url">
                                    <img src="certs/ckad.png" alt="CKAD" width="80" height="80"> 
                                </a>
                            </ul>
                        </div>
                        <hr class="my-6 border-t border-gray-300">
                        <div class="flex flex-col">
                            <span class="text-pink-600 uppercase font-bold tracking-wider mb-2">Skills</span>
                                <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                    Languages
                                </span>
                                <ul>
                                    <li>Python, Bash, JavaScript, TypeScript, HTML5, CSS, YAML, Markdown, Spanish</li>
                                </ul>
                                <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                    Systems
                                </span>
                                <ul>
                                    <li>Kubernetes, Linux, Command Line / Terminal, Docker / Podman, Google Cloud Platform, GKE, Azure, AKS, Amazon Web Services, EKS</li>
                                </ul>
                                <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                    Tools
                                </span>
                                <ul>
                                    <li>Command Line / Terminal, Terraform, Ansible, Drone CI/CD, ElasticSearch / Opensearch, Prometheus & Loki, Grafana, CloudFlare, NGINX, Lighttpd, HAProxy, Twilio, Infisical, Git & GitHub</li>
                                </ul>
                                <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                    Frameworks
                                </span>
                                <ul>
                                    <li>Angular, Svelte, Bootstrap, FastAPI, Vue, Django, Flask, NiceGUI</li>
                                </ul>
                                <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                    Databases
                                </span>
                                <ul>
                                    <li>PostgreSQL, CockroachDB, MongoDB, CouchDB, Redis</li>
                                </ul>
                                <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                    Miscellaneous
                                </span>
                                <ul>
                                    <li>OAuth2 RFC 6749</li>
                                </ul>
                        </div>
                    </div>
                </div>
                <div class="col-span-4 sm:col-span-9">
                    <div class="bg-white bg-opacity-80 shadow rounded-lg p-6">
                        <h2 class="text-xl font-bold mb-4 border-b-2 border-pink-500 w-1/4 pb-2 mb-4">Profile</h2>
                        <p class="text-gray-700">Bilingual university grad with a B.S. in Web Development and an A.A.S. 
                            in Computer Engineering Technology. Currently DevOps Engineer / Sys Admin at Wildcard Corp. 
                            Passionate about DevOps practices, while specializing in Kubernetes orchestration with 
                            expertise in GCP, Azure, and AWS. Certified Kubernetes Application Developer (CKAD)
                            committed to continuous growth and seeking opportunities with innovative companies to 
                            contribute and expand skills.
                        </p>
                        <h2 class="text-xl font-bold mt-6 mb-4 border-b-2 border-pink-500 w-1/4 pb-2 mb-4">Experience</h2>
                        <div class="mb-6">
                            <div class="flex justify-between">
                                <span class="text-pink-600 font-bold pb-5">DevOps Engineer / Systems Administrator</span>
                                <p>
                                    <span class="text-gray-600 mr-2">Wildcard Corp.</span>
                                    <span class="text-gray-600">2021 - Current</span>
                                </p>
                            </div>
                                <ul>
                                    <li>
                                        Architected, provisioned, and managed deployments between multiple production, staging, and 
                                        development level Kubernetes clusters, to include facilitating seamless transitions of 
                                        applications between clusters, all while achieving 50% cost reduction.                                                                      </li>
                                    <li>
                                        Contributed to multiple federal websites' architecture, construction, deployment, 
                                        pipelines, and upkeep.
                                    </li>
                                    <li>
                                        The containerization of federal project repositories to OCI-compliant containers as 
                                        per DoD STIG baselines and NIST SP 800-53.
                                    </li>
                                    <li>
                                        Systems Administration of dozens of production Linux servers, ensuring reliability, 
                                        security, and compliance.
                                    </li>
                                    <li>
                                        Enabled the establishment of secure-by-default CI/CD pipelines to include SAST (bandit), 
                                        SCA (syft/grype), and robust unit testing (pytest).
                                    </li>
                                    <li>
                                        Automated infrastructure provisioning and configuration using tools such as Terraform 
                                        and Ansible.
                                    </li>
                                    <li>
                                        Championed the deployment of a remote management tool, now an indispensable part of daily 
                                        utilization for the operations team.
                                    </li>
                                    <li>
                                        Designed and implemented disaster recovery and backup strategies to ensure data 
                                        integrity and business continuity.
                                    </li>
                                    <li>
                                        Interviewed, evaluated, mentored, and trained multiple developer interns, imparting 
                                        essential skills and knowledge to foster their growth in the wild world of Kubernetes.
                                    </li>
                                </ul>
                        </div>
                        <div class="mb-6">
                            <div class="flex justify-between pb-5">
                                <span class="text-pink-600 font-bold">Front of Precinct Agent</span>
                                <p>
                                    <span class="text-gray-600 mr-2">Geek Squad (Best Buy)</span>
                                    <span class="text-gray-600">2020 - 2021</span>
                                </p>
                            </div>
                            <ul>
                                <li>
                                    Established and maintained client relationships, ensuring their needs were understood 
                                    and addressed promptly.
                                </li>
                                <li>
                                    Approached challenges with a mindset of innovation and creativity, and broke down complex 
                                    issues into manageable tasks to deliver effective solutions.
                                </li>
                                <li>
                                    Troubleshoot, de-escalated, made deductions, and resolved issues regarding 
                                    technology efficiently. Also provided solutions in person and over the phone.
                                </li>
                                <li>
                                    Apple-trained in an Apple Authorized Service Provider location.
                                </li>
                                <li>
                                    Provided functionality checks and on-board diagnostics on returned items.
                                </li>
                            </ul>
                        </div> 
                        <h2 class="text-xl font-bold mt-6 mb-4 border-b-2 border-pink-500 w-1/4 pb-2 mb-4">Education</h2>
                        <div class="mb-6">
                            <div class="flex justify-between">
                                <span class="text-pink-600 font-bold pb-5">University of Wisconsin - Stevens Point</span>
                                <p>
                                    <span class="text-gray-600 mr-2">Stevens Point, WI</span>
                                    <span class="text-gray-600">2019 - 2022</span>
                                </p>
                            </div> 
                                <ul>
                                    <li> 
                                        Bachelor of Science Degree in Web Development
                                    </li>
                                </ul>
                        </div>
                        <div class="mb-6">
                            <div class="flex justify-between">
                                <span class="text-pink-600 font-bold pb-5">Queensborough Community College</span>
                                <p>
                                    <span class="text-gray-600 mr-2">Queens, NY</span>
                                    <span class="text-gray-600">2015 - 2017</span>
                                </p>
                            </div> 
                                <ul>
                                    <li> 
                                        Associate in Applied Science Degree in Computer Engineering
                                    </li>
                                </ul>
                        </div>
                    </div>
                </div>
            </div> 
        <Footer />
        </div>
    </body>
</main>

<style>
    ul { 
        list-style: none;
    }
    ul li {
        list-style: none;
        padding-bottom: 20px;
    }
</style>
