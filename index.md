---
title: Authorization Modes for Tyk Portal
author: Edson Michaque
paginate: true
class: lead

---
# Authorization Modes for Tyk Portal
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

1. Seemless on-boarding of both API designers and API consumers
2. Authorize both API designers and API consumers against external IdP
3. Fine grained access control management

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
# Recommendation

![image info](./images/ial.svg)

---
# Implementation

![image info](./images/scrum.jpg)

---
# Collaboration and Improvement

---
# Conclusion

