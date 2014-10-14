# Atlassian Bamboo Docker image

Continuous Integration & Build Server

<img src="http://www.atlassian.com/dms/wac/images/press/Atlassian-logos/logoBambooPNG.png"/>

# Usage
```
 docker run -p 8085:8085 -p 54663:54663 helmy/bamboo
```

```
docker run -p 8085:8085 -p 54663:54663 -v /var/atlassian/bamboo/data:/var/atlassian/bamboo/data helmy/bamboo
```
