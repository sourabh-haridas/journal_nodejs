node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("sourabh_nodejsapp:v1.0")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
