---
title: Tyk Portal Authorization
description: An example slide deck created by Marp CLI
author: Edson Michaque
url: https://marp.app/
paginate: true
footer: 'Footer content'
class: lead

---
# Tyk Portal Authorization
Edson Michaque

---

# Overview

1. Use Cases
2. Authorization Methods Assessment
3. Recommendation and Implementation
4. Collaboration and Improvement
5. Conclusion

---
# Use Cases

1. U01: Register and remove users
2. U02: Manage access control
3. U03: Integration to external identity providers
4. U04: Give access to selected operations
5. U05: Give secure access to third party systems
6. U06: Use third party identity management systems
7. U07: Allow self-service registration
8. U08: Track usage
9. U09: Revoke access
10. Map roles to organization units

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
![image info](./scrum.jpg)

---
# Collaboration and Improvement

---
# Conclusion

