---
title: Authorization Modes for Tyk Portal
description: An example slide deck created by Marp CLI
author: Edson Michaque
url: https://marp.app/
paginate: true
footer: 'Authorization Modes for Tyk Portal'
class: lead

---
# Authorization Modes for Tyk Portal
Edson Michaque <edson@michaque.com>

---

# Overview

1. Use Cases
2. Authorization Methods Assessment
3. Recommendation and Implementation
4. Collaboration and Improvement
5. Conclusion

---
# Use Cases

1. Seemless onboard of providers and consumers
2. Ability to connect to external IdP
3. Allow fine grained access control

---
# Authorization Methods For Portal Access

1. Credentials (email and password)
2. OAuth 2
3. OpenID Connect
4. SAML
5. LDAP

---
# Authorization Methods API Access

---
## Application-Level Authorization

1. No Authrorization
2. HTTP Basic
3. API Keys
4. OAuth 2 Tokens
5. JWT
6. HMAC

---
## Transport-Level Authorization

1. TLS
2. Mutual TLS

---
# Access Control

| Model | Usability | Management   | Implementation |
|------ |-----------|--------------|----------------|
| ACL   | Easy      | Hard         | Easy           |
| RBAC  | Medium    | Easy         | Medium         |
| ABAC  | Hard      | Easy         | Hard           |

---
# Recommendation and Implementation

---
![image info](./images/scrum.jpg)

---
# Collaboration and Improvement

---
# Conclusion

