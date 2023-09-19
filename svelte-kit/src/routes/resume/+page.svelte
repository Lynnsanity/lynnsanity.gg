<script>
    import Background from '../../lib/components/Background.svelte';
    import Navbar from '../../lib/components/+navbar.svelte';
    import Footer from '../../lib/components/+footer.svelte';
    import Button from '../../lib/components/Button.svelte';
    function redirectToContactPage() {
        window.location.href = "https://idreesinc.com/about-graduation.html";
    }
</script>
<main>
    <Navbar />
    <body>
        <Background />
            <div class="container mx-auto py-8">
                <div class="grid grid-cols-4 sm:grid-cols-12 gap-6 px-4">
                    <div class="col-span-4 sm:col-span-3">
                        <div class="bg-white bg-opacity-90 shadow rounded-lg p-6">
                            <div class="flex flex-col items-center">
                                <img src="svelte-kit/static/me.jpg" class="w-32 h-32 rounded-full mb-4 shrink-0">
                                <h1 class="text-xl font-bold">Lynnelle Saavedra</h1>
                                <p class="text-gray-600">DevOps Engineer</p>
                                <div class="mt-6 flex flex-wrap gap-4 justify-center">
                                    <Button text="Contact" onClick={redirectToContactPage}></Button> 
                                </div>
                            </div>
                            <hr class="my-6 border-t border-gray-300">
                            <div class="flex flex-col">
                                <span class="text-pink-600 uppercase font-bold tracking-wider mb-2">Certificates</span>
                                <ul>
                                    <li class="mb-2">k8s ckad cert here</li>
                                </ul>
                            </div>
                            <hr class="my-6 border-t border-gray-300">
                            <div class="flex flex-col">
                                <span class="text-pink-600 uppercase font-bold tracking-wider mb-2">Skills</span>
                                    <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                        Programming / Scripting Languages
                                    </span>                                
                                    <ul>
                                    <li class="mb-2">Python</li>
                                    <li class="mb-2">Bash</li>
                                    <li class="mb-2">JavaScript</li>
                                    <li class="mb-2">TypeScript</li>
                                    </ul>
                                    <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                        Proficient With
                                    </span>  
                                    <ul>
                                    <li class="mb-2">Kubernetes</li>
                                    <li class="mb-2">Containerization</li>
                                    <li class="mb-2">Docker</li>
                                    <li class="mb-2">Podman</li>
                                    <li class="mb-2">Linux</li>
                                    <li class="mb-2">Terraform</li>
                                    <li class="mb-2">Azure, AKS</li>
                                    <li class="mb-2">Google Cloud Platform, GKE</li>
                                    <li class="mb-2">Amazon Web Services</li>
                                    <li class="mb-2">CI / CD</li>
                                    <li class="mb-2">Prometheus</li>
                                    <li class="mb-2">Grafana</li>
                                    <li class="mb-2">Oauth2</li>
                                    <li class="mb-2">Ansible</li>
                                    <li class="mb-2">CloudFlare</li>
                                    <li class="mb-2">Nginx</li>
                                    <li class="mb-2">Git & GitHub</li>
                                    </ul>
                                    <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                        SQL / NoSQL Databases
                                    </span>
                                    <ul>
                                        <li class="mb-2">CockroachDB</li>
                                        <li class="mb-2">MongoDB</li>
                                        <li class="mb-2">PostgreSQL</li>
                                        <li class="mb-2">Redis</li>
                                    </ul>
                                    <span class="text-purple-900 text-sm uppercase py-2 tracking-wider mb-2">
                                        Miscellaneous
                                    </span>
                                    <ul>
                                        <li class="mb-2">HTML5</li>
                                        <li class="mb-2">CSS</li>
                                        <li class="mb-2">YAML</li>
                                        <li class="mb-2">FastAPI</li>
                                        <li class="mb-2">Svelte</li>
                                        <li class="mb-2">Markdown</li>
                                    </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-span-4 sm:col-span-9">
                        <div class="bg-white bg-opacity-90 shadow rounded-lg p-6">
                            <h2 class="text-xl font-bold mb-4 border-b-2 border-pink-500 w-1/4 pb-2 mb-4">Profile</h2>
                            <p class="text-gray-700">Bilingual university graduate with a strong foundation in technology, 
                                holding a B.S. in Web Development and an A.A.S. in Computer Engineering Technology. Currently 
                                serving as a dedicated Jr. DevOps Engineer at Wildcard Corp., where I actively contribute to 
                                the development, deployment, and maintenance of cutting-edge software solutions. My passion 
                                for DevOps practices drives my work as I specialize in Kubernetes orchestration, containerization 
                                strategies, and cloud services across Amazon Web Services, Azure, and Google Cloud Platform. 
                                Holding a Certified Kubernetes Application Developer (CKAD) certificate, I am committed to 
                                continuous growth and now seek an opportunity with a forward-looking company that will enable me 
                                to spread my wings and fully realize my potential as a true DevOps professional.
                            </p> 

                            <h2 class="text-xl font-bold mt-6 mb-4 border-b-2 border-pink-500 w-1/4 pb-2 mb-4">Experience</h2>
                            <div class="mb-6">
                                <div class="flex justify-between">
                                    <span class="text-pink-600 font-bold pb-5">Jr. DevOps Engineer / Systems Administrator</span>
                                    <p>
                                        <span class="text-gray-600 mr-2">Wildcard Corp.</span>
                                        <span class="text-gray-600">2021 - Current</span>
                                    </p>
                                </div> 
                                    <ul>
                                        <li> 
                                            Contributing to the architecture, construction, deployment, and upkeep of multiple federal websites.
                                        </li>
                                        <li>
                                            Managing and overseeing multiple Kubernetes clusters, including facilitating seamless transitions of 
                                            applications between clusters.
                                        </li>
                                        <li>
                                            Enabling the establishment of robust CI/CD pipelines and implementing security scanning protocols.
                                        </li>
                                        <li>
                                            Automating infrastructure provisioning and configuration using tools like Terraform and Ansible.
                                        </li>
                                        <li>
                                            Designing and implementing disaster recovery and backup strategies to ensure data integrity and 
                                            business continuity.
                                        </li>
                                        <li>
                                            Mentored and provided training to web development interns, imparting essential skills and knowledge to foster their growth and proficiency in the field.
                                        </li>
                                    </ul>
                            </div>
                            <div class="mb-6">
                                <div class="flex justify-between pb-5">
                                    <span class="text-pink-600 font-bold">Front of Precinct Agent</span>
                                    <p>
                                        <span class="text-gray-600 mr-2">Best Buy</span>
                                        <span class="text-gray-600">2020 - 2021</span>
                                    </p>
                                </div>
                                <ul>
                                    <li>
                                        Able to adapt to challenges and changes in consumer electronics 
                                    </li>
                                    <li>
                                        Listening to a client's specific needs with PC setups, data transfers and basic repairs 
                                    </li>
                                    <li>
                                        Building relationships with clients to provide more tailored solutions to their needed fix 
                                    </li>
                                    <li>
                                        Ability to troubleshoot, de-escalate, make deductions, and resolve issues regarding technology efficiently all while providing solutions in person and over the phone 
                                    </li>
                                    <li>
                                        Apple-trained in an Apple Authorized Service Provider location
                                    </li> 
                                    <li>
                                        Provide functionality checks and on-board diagnostics on returned items 
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