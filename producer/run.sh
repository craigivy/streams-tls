#!/bin/bash

export CAMEL_COMPONENT_KAFKA_CONFIGURATION_BROKERS="kafka-test-kafka-bootstrap-kafka.apps.cluster-tracs-8e50.tracs-8e50.openshiftworkshop.com:443"

export KAFKA_CLUSTER_CRT="-----BEGIN CERTIFICATE-----
MIIDLTCCAhWgAwIBAgIJAPh4Z/WpZUWsMA0GCSqGSIb3DQEBCwUAMC0xEzARBgNV
BAoMCmlvLnN0cmltemkxFjAUBgNVBAMMDWNsdXN0ZXItY2EgdjAwHhcNMTkwODE4
MjMyMTMwWhcNMjAwODE3MjMyMTMwWjAtMRMwEQYDVQQKDAppby5zdHJpbXppMRYw
FAYDVQQDDA1jbHVzdGVyLWNhIHYwMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB
CgKCAQEA4NPMYpltjO0vzOBJOUcJCNNajW3Y9ZkXetbf/EVOy/q/wFeEUycBCZKH
4mgQrIiO+7tG39SnDvd8emVL0mCDpyGPdu/Nbi/aGLUi89NE4cwa7gODn2Q4v4tR
/FIv9fa1rGTecQcmZZHjDirQ+Cy+qE6H8azP1D/BkgopCeA7N+oft47NRHhN53Nm
tmW758m9WURuleLxRntT3DjYthHAEryUaXQmjM7HuUSYPEDxVBCdF7mmvFBYqHA6
S/JdYO0o7XDd15mm2aONtUrnNi8Z3DFID2H049UuGTUUDyicZxWjo0LZGHrAMLBM
5B9mLdplq4I3ntlq4NVqefmp3gBfqQIDAQABo1AwTjAdBgNVHQ4EFgQUBCNFJ0Pc
uPFSwCQHyOXW/Xi9x8YwHwYDVR0jBBgwFoAUBCNFJ0PcuPFSwCQHyOXW/Xi9x8Yw
DAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAFX7kgevleG/AID/bZKjM
cZtVMLnH6cVyJlbvbQBj6Rv/X3H3mtmEwGOxbpAkV0G11oSQGIVNCp975YVIgC8U
GRBWisyWnVFMaVvKnQodz5neJkTfdjocNxfE3hjLBXiShGZHOo8jEB48CX5kiDdw
3YX+SCTJRZtyCEaDhvSqK3+/OBjaWrIIjlPrewNCwSfnAJ6oGspl+V8/f+YoijMu
WWhBjkLhTBxbiLUVcvX9ThJz7iquWCCo5Ty9gBk+vx423u3Cn38HZNRIxpILGj/N
PqzruGZmmy84E0J/jwZqCd7HFJOgVR/nmN9ozTdaWl6D86HMs1CT+dJJfzK1xQFr
NA==
-----END CERTIFICATE-----"

export KAFKA_USER_CRT="-----BEGIN CERTIFICATE-----
MIICuzCCAaMCCQDEjDXm0C2XeTANBgkqhkiG9w0BAQsFADAtMRMwEQYDVQQKDApp
by5zdHJpbXppMRYwFAYDVQQDDA1jbGllbnRzLWNhIHYwMB4XDTE5MDgxODIzMjQ0
N1oXDTIwMDgxNzIzMjQ0N1owEjEQMA4GA1UEAwwHbXktdXNlcjCCASIwDQYJKoZI
hvcNAQEBBQADggEPADCCAQoCggEBAMAbm+2QkwT4to0F1C7jH3nThwdvUzVypJ7Q
97MTHHYuKBI0aMtVUi3Sc+t4Lk8jCsXlfUCMuaH9FLb1J0k2jpF2hV17193lVM0w
AlrLWPsjhepKb6jVDUMBdFyhl4L2WXNIdKUN6ufjwASvft53B+aheuLkIEwHrmcl
DMxdlmQYzNU97L1acoQnWQIzEK8vT2uszzj5BvaWRPebSwnPS3jNOz+tpLnp8cZi
qOld10b/v5btdvvc7G2ioif3ViYhCGdKZ0JUw+6+O9nN7b1lRvPsbYlk6Spo65+j
d/iI4sn0HBOwb4e3UwGhYQ9TXBdxxk1CsPrx4dUtD9yZxq2iN80CAwEAATANBgkq
hkiG9w0BAQsFAAOCAQEAI7rmGHcXIXFKzuhjJZ8hesT5CMUrbjhxuIekg+gvzPVn
v4hDAQ81teE6audB7fdjJevsij7GOPR+FYSkx4ST3cN0OVVUDIrpdnxDqwaAkMUm
o5PSjkDNXERq6rc4/h7yUAX4O3YSMl5aKb1BEX5zQnHtuWZ5e87DQIG15yJX5p1j
/YJjUW6O+Yh+L7k7dYWE/1xYciTRY5rh1kQbBgzPHPHMYdripkrQn+vgMiMXs/HD
9CqzkW91u0C+o604rfmYaVOWRvrRG6bodWHfVHJGCkgx7lTpTff9gOyQ9V+450ox
W5ed5kVP+qU9DXvwaUxkQU5buIzzx+KUOeEIB5VzlQ==
-----END CERTIFICATE-----"

export KAFKA_USER_KEY="-----BEGIN PRIVATE KEY-----
MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDAG5vtkJME+LaN
BdQu4x9504cHb1M1cqSe0PezExx2LigSNGjLVVIt0nPreC5PIwrF5X1AjLmh/RS2
9SdJNo6RdoVde9fd5VTNMAJay1j7I4XqSm+o1Q1DAXRcoZeC9llzSHSlDern48AE
r37edwfmoXri5CBMB65nJQzMXZZkGMzVPey9WnKEJ1kCMxCvL09rrM84+Qb2lkT3
m0sJz0t4zTs/raS56fHGYqjpXddG/7+W7Xb73OxtoqIn91YmIQhnSmdCVMPuvjvZ
ze29ZUbz7G2JZOkqaOufo3f4iOLJ9BwTsG+Ht1MBoWEPU1wXccZNQrD68eHVLQ/c
mcatojfNAgMBAAECggEARECK4Zhf44BJu0i63f2rjSjt7GJM+cxFWHd9yY2cqxAz
BGTCZptlmwoOTTZhnZQhm7WxDmHxAfBcj7QBxS0w8dVeBJyfUSLNQikwbPmaH3+7
cEYJ7b3j/E5j/RUcM1c66I5xgsKzFrf/3KpNNNStZe8xLbNHFjwUZmjvZxxI9j6L
Y1N3n0rMESJ5Lypxvn5hLgCK3tZpYGKFs1vQETlSi8mnAA+3ZdPFC5bI1ozHjzXP
dSU2tUOjNPx62NI1pTF7n/5z/80R30nhRj430J8nhOnlLylxubin+l10kevWdkBj
qQzA3pmuXEMr0b5Uyr2TAgw4S8UCrqQ/UQmgrtnNgQKBgQDu6Wo1iATDRHwQ/hvO
uTQ5hlGPmAtaBdUF0IOa59Z2I61Wm//vG1huBX2NsqAria63rfkbKtsiPU2DYGiE
P1Homc2phXVuF3L7DzgAr2nRMWJ3ANONOpRqfKA0Bv66rZ05GwsC0bEuaHcS+17Y
tHTDW1SKY4YVZYTN1CZlYHhjWQKBgQDN2TFQWxX3ayLVejjCaY4yp18b7LvNJWYD
Dp+tLLtEA8MGABeHNHT8IVeUAjZpxYaGDWfN6fYK1KPukIdnhhDGgnsR7qUATGl1
1AvxM40o7aqdupYv4R1ySGD+52BI5VWtm/qAmLTFlTv7yKPUE2ej/8rEH5CU8FnH
Rjr7AG/tlQKBgCncVhK5GXSJXF+x1nd7Ne5aXZIWZu7IFNIm/dg3hPlAOQ/y134y
wWTNq3kXcj8OqcFfR0V+VdUC/sDlNIrveU+TG1j3nGLE0w2wVfSwx46y43jMeUTG
ndimq39SNnHJF8I4vc4ppazm+u4lgzHfNJJCP2bcF1NKbWGPKYcbxxxJAoGBAMhE
VkXnWCeug+VNU4tRRpbhXxa76rpbeDPhNlg0/LvfLQ3ZaQqRbn8dsSa+QFIHailh
QWyEAmvnFNY0poeBVzDKIRIBK2Zu8OtBsZyomt0G3Mc3kIZkbVGSOUvFr1c8R27w
IXabGsRfvEvpl/nsJxjW8157lx5P+Ah3u0oX0s1BAoGAG0IXXQDaW/86jSQyyzBg
hdv14nQ1v8TQehx2pbKBPjBiOLgXJ8rUfE05Hxba1l3IxlW/9SA+xO0AqPzPADJ7
nnMwRxP+dne0Ixv0tt4w7iFIV3oTkQlH2AuYCIRlGxytZlDu+eL7WwbgVqvIWKj4
qMOEbnAUcH1NMJSfyslYZv0=
-----END PRIVATE KEY-----"


java -jar target/camel-kafka-tls-1.0.0-SNAPSHOT.jar