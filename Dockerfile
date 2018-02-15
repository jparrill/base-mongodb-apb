FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"LS0tCnZlcnNpb246IDEuMApuYW1lOiBtb25nb2RiLWFwYgpkZXNjcmlwdGlvbjogRGVwbG95IE1v\
bmdvREIgYXBwIG9uIHlvdXIgT3BlbnNoaWZ0IFByb2plY3QKYmluZGFibGU6IFRydWUKYXN5bmM6\
IG9wdGlvbmFsCm1ldGFkYXRhOgogIGRvY3VtZW50YXRpb25Vcmw6IGh0dHBzOi8vYWNjZXNzLnJl\
ZGhhdC5jb20KICBpbWFnZVVybDogaHR0cDovL25pZ2h0ZGV2ZWxvcGVyLm5ldC93cC1jb250ZW50\
L3VwbG9hZHMvMjAxNC8xMi9tb25nb19kYi5wbmcKICBkaXNwbGF5TmFtZTogTW9uZ29EQiAoQVBC\
KQogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgogIGxvbmdEZXNjcmlwdGlv\
bjogTW9uZ29EQiBpcyBhIGRvY3VtZW50IGRhdGFiYXNlIHdpdGggdGhlIHNjYWxhYmlsaXR5IGFu\
ZCBmbGV4aWJpbGl0eSB0aGF0IHlvdSB3YW50IHdpdGggdGhlIHF1ZXJ5aW5nIGFuZCBpbmRleGlu\
ZyB0aGF0IHlvdSBuZWVkLiBUaGlzIEFQQiB3aWxsIGNvdmVyIGFuIHN0YW5kYWxvbmUgYW5kIEhB\
IGRlcGxveW1lbnQuCiAgc2VydmljZU5hbWU6IG1vbmdvZGIKcGxhbnM6CiAgLSBuYW1lOiBlcGhl\
bWVyYWwKICAgIGRlc2NyaXB0aW9uOiBUaGlzIGRlZmF1bHQgcGxhbiBkZXBsb3lzIG1vbmdvZGIt\
YXBiCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToKICAgICAgZGlzcGxheU5hbWU6IEVwaGVt\
ZXJhbAogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiB3aWxsIGRlcGxveSBhIE1vbmdv\
REIgc3RhbmRhbG9uZSBvciBIQSBpbnN0YW5jZS9zIHVzaW5nIGVwaGVtZXJhbCBzdG9yYWdlCiAg\
ICAgIGNvc3Q6IOKCrDAuMDAKICAgIHBhcmFtZXRlcnM6CiAgICAgIC0gbmFtZTogTU9OR09EQl9W\
RVJTSU9OCiAgICAgICAgZGVmYXVsdDogMy40CiAgICAgICAgdGl0bGU6IFZlcnNpb24gb2YgTW9u\
Z29EQiBpbWFnZSB0byBiZSB1c2VkICgyLjYsIDMuMiBvciAzLjQpLgogICAgICAgIHR5cGU6IGVu\
dW0KICAgICAgICBlbnVtOiBbJzIuNicsICczLjInLCAnMy40J10KICAgICAgICBkaXNwbGF5X3R5\
cGU6IHNlbGVjdAoKICAgICAgICAjIE1vbmdvREIgQ29uZgogICAgICAtIG5hbWU6IE1PTkdPREJf\
VVNFUgogICAgICAgIGRlZmF1bHQ6ICd1c2VybmFtZScKICAgICAgICB0eXBlOiBzdHJpbmcKICAg\
ICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNl\
CiAgICAgICAgdGl0bGU6IFVzZXJuYW1lIGZvciBNb25nb0RCIHVzZXIgdGhhdCB3aWxsIGJlIHVz\
ZWQgZm9yIGFjY2Vzc2luZyB0aGUgZGF0YWJhc2UuCiAgICAgIC0gbmFtZTogTU9OR09EQl9QQVNT\
V09SRAogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogJ3Bhc3N3b3JkJwog\
ICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAtOV8uLV0qJCIK\
ICAgICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgICAgdGl0bGU6IFBhc3N3b3JkIGZv\
ciB0aGUgTW9uZ29EQiBjb25uZWN0aW9uIHVzZXIuCiAgICAgIC0gbmFtZTogTU9OR09EQl9EQVRB\
QkFTRQogICAgICAgIGRlZmF1bHQ6ICdzYW1wbGVkYicKICAgICAgICBwYXR0ZXJuOiAiXlthLXpB\
LVowLTlfLV0qJCIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICB0aXRsZTogTmFtZSBvZiB0\
aGUgTW9uZ29EQiBkYXRhYmFzZSBhY2Nlc3NlZC4KICAgICAgLSBuYW1lOiBNT05HT0RCX0FETUlO\
X1BBU1NXT1JECiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAnYWRtaW4n\
CiAgICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAgIHR5cGU6IHN0cmlu\
ZwogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTogUGFzc3dvcmQg\
Zm9yIHRoZSBkYXRhYmFzZSBhZG1pbiB1c2VyLgoKICAgICAgICAjIyBFbnZpcm9ubWVudCBzaXpp\
bmcKICAgICAgLSBuYW1lOiBNT05HT0RCX01FTU9SWV9MSU1JVAogICAgICAgIGRlZmF1bHQ6IDUx\
Mk1pCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgdGl0bGU6IE1heGltdW0gYW1vdW50IG9m\
IG1lbW9yeSB0aGUgY29udGFpbmVyIGNhbiB1c2UuIGUuZyA1MTJNaSAxR2kKCiAgLSBuYW1lOiBw\
ZXJzaXN0ZW50CiAgICBkZXNjcmlwdGlvbjogUGVyc2lzdGVudCBzdG9yYWdlIHBsYW4gdG8gZGVw\
bG95IG1vbmdvZGItYXBiCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToKICAgICAgZGlzcGxh\
eU5hbWU6IFBlcnNpc3RlbnQKICAgICAgbG9uZ0Rlc2NyaXB0aW9uOiBUaGlzIHBsYW4gd2lsbCBk\
ZXBsb3kgYSBNb25nb0RCIHN0YW5kYWxvbmUgb3IgSEEgaW5zdGFuY2UvcyB1c2luZyBwZXJzaXN0\
ZW50IHN0b3JhZ2UKICAgICAgY29zdDog4oKsMC4wMAogICAgcGFyYW1ldGVyczoKICAgICAgLSBu\
YW1lOiBNT05HT0RCX1ZFUlNJT04KICAgICAgICBkZWZhdWx0OiAzLjQKICAgICAgICB0aXRsZTog\
VmVyc2lvbiBvZiBNb25nb0RCIGltYWdlIHRvIGJlIHVzZWQgKDIuNiwgMy4yIG9yIDMuNCkuCiAg\
ICAgICAgdHlwZTogZW51bQogICAgICAgIGVudW06IFsnMi42JywgJzMuMicsICczLjQnXQogICAg\
ICAgIGRpc3BsYXlfdHlwZTogc2VsZWN0CgogICAgICAgICMgTW9uZ29EQiBDb25mCiAgICAgIC0g\
bmFtZTogTU9OR09EQl9VU0VSCiAgICAgICAgZGVmYXVsdDogJ3VzZXJuYW1lJwogICAgICAgIHR5\
cGU6IHN0cmluZwogICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAtOV8uLV0qJCIKICAgICAgICBy\
ZXF1aXJlZDogRmFsc2UKICAgICAgICB0aXRsZTogVXNlcm5hbWUgZm9yIE1vbmdvREIgdXNlciB0\
aGF0IHdpbGwgYmUgdXNlZCBmb3IgYWNjZXNzaW5nIHRoZSBkYXRhYmFzZS4KICAgICAgLSBuYW1l\
OiBNT05HT0RCX1BBU1NXT1JECiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0\
OiAncGFzc3dvcmQnCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcGF0dGVybjogIl5bYS16\
QS1aMC05Xy4tXSokIgogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgICB0aXRs\
ZTogUGFzc3dvcmQgZm9yIHRoZSBNb25nb0RCIGNvbm5lY3Rpb24gdXNlci4KICAgICAgLSBuYW1l\
OiBNT05HT0RCX0RBVEFCQVNFCiAgICAgICAgZGVmYXVsdDogJ3NhbXBsZWRiJwogICAgICAgIHBh\
dHRlcm46ICJeW2EtekEtWjAtOV8tXSokIgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRp\
dGxlOiBOYW1lIG9mIHRoZSBNb25nb0RCIGRhdGFiYXNlIGFjY2Vzc2VkLgogICAgICAtIG5hbWU6\
IE1PTkdPREJfQURNSU5fUEFTU1dPUkQKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRl\
ZmF1bHQ6ICdhZG1pbicKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAgIHRp\
dGxlOiBQYXNzd29yZCBmb3IgdGhlIGRhdGFiYXNlIGFkbWluIHVzZXIuCgogICAgICAgICMjIEVu\
dmlyb25tZW50IHNpemluZwogICAgICAtIG5hbWU6IE1PTkdPREJfREFUQV9TVE9SQUdFX1NJWkUK\
ICAgICAgICBkZWZhdWx0OiAxCiAgICAgICAgdHlwZTogbnVtYmVyCiAgICAgICAgdGl0bGU6IFZv\
bHVtZSBzcGFjZSBhdmFpbGFibGUgZm9yIGRhdGEgaW5HaS4KICAgICAgLSBuYW1lOiBNT05HT0RC\
X01FTU9SWV9MSU1JVAogICAgICAgIGRlZmF1bHQ6IDUxMk1pCiAgICAgICAgdHlwZTogc3RyaW5n\
CiAgICAgICAgdGl0bGU6IE1heGltdW0gYW1vdW50IG9mIG1lbW9yeSB0aGUgY29udGFpbmVyIGNh\
biB1c2UuIGUuZyA1MTJNaSAxR2kKCiAgLSBuYW1lOiBIQQogICAgZGVzY3JpcHRpb246IEhBIE1v\
bmdvREIgZGVwbG95bWVudCB3aXRoIFBlcnNpc3RlbnQgc3RvcmFnZQogICAgZnJlZTogVHJ1ZQog\
ICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBNb25nb0RCIEhBCiAgICAgIGxvbmdEZXNj\
cmlwdGlvbjogVGhpcyBwbGFuIHdpbGwgZGVwbG95IGEgTW9uZ29EQiBIQSBpbnN0YW5jZSB1c2lu\
ZyBwZXJzaXN0ZW50IHN0b3JhZ2UKICAgICAgY29zdDog4oKsMC4wMAogICAgcGFyYW1ldGVyczoK\
ICAgICAgLSBuYW1lOiBNT05HT0RCX1ZFUlNJT04KICAgICAgICBkZWZhdWx0OiAzLjQKICAgICAg\
ICB0aXRsZTogVmVyc2lvbiBvZiBNb25nb0RCIGltYWdlIHRvIGJlIHVzZWQgKDIuNiwgMy4yIG9y\
IDMuNCkuCiAgICAgICAgdHlwZTogZW51bQogICAgICAgIGVudW06IFsnMi42JywgJzMuMicsICcz\
LjQnXQogICAgICAgIGRpc3BsYXlfdHlwZTogc2VsZWN0CgogICAgICAgICMgTW9uZ29EQiBDb25m\
CiAgICAgIC0gbmFtZTogTU9OR09EQl9VU0VSCiAgICAgICAgZGVmYXVsdDogJ3VzZXJuYW1lJwog\
ICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAtOV8uLV0qJCIK\
ICAgICAgICByZXF1aXJlZDogRmFsc2UKICAgICAgICB0aXRsZTogVXNlcm5hbWUgZm9yIE1vbmdv\
REIgdXNlciB0aGF0IHdpbGwgYmUgdXNlZCBmb3IgYWNjZXNzaW5nIHRoZSBkYXRhYmFzZS4KICAg\
ICAgLSBuYW1lOiBNT05HT0RCX1BBU1NXT1JECiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAg\
ICBkZWZhdWx0OiAncGFzc3dvcmQnCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcGF0dGVy\
bjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAg\
ICAgICB0aXRsZTogUGFzc3dvcmQgZm9yIHRoZSBNb25nb0RCIGNvbm5lY3Rpb24gdXNlci4KICAg\
ICAgLSBuYW1lOiBNT05HT0RCX0RBVEFCQVNFCiAgICAgICAgZGVmYXVsdDogJ3NhbXBsZWRiJwog\
ICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAtOV8tXSokIgogICAgICAgIHR5cGU6IHN0cmluZwog\
ICAgICAgIHRpdGxlOiBOYW1lIG9mIHRoZSBNb25nb0RCIGRhdGFiYXNlIGFjY2Vzc2VkLgogICAg\
ICAtIG5hbWU6IE1PTkdPREJfQURNSU5fUEFTU1dPUkQKICAgICAgICByZXF1aXJlZDogVHJ1ZQog\
ICAgICAgIGRlZmF1bHQ6ICdhZG1pbicKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1d\
KiQiCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAog\
ICAgICAgIHRpdGxlOiBQYXNzd29yZCBmb3IgdGhlIGRhdGFiYXNlIGFkbWluIHVzZXIuCgogICAg\
ICAgICMjIEVudmlyb25tZW50IHNpemluZwogICAgICAtIG5hbWU6IE1PTkdPREJfREFUQV9TVE9S\
QUdFX1NJWkUKICAgICAgICBkZWZhdWx0OiAxCiAgICAgICAgdHlwZTogbnVtYmVyCiAgICAgICAg\
dGl0bGU6IFZvbHVtZSBzcGFjZSBhdmFpbGFibGUgZm9yIGRhdGEgaW4gR2kuCiAgICAgIC0gbmFt\
ZTogTU9OR09EQl9NRU1PUllfTElNSVQKICAgICAgICBkZWZhdWx0OiA1MTJNaQogICAgICAgIHR5\
cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBNYXhpbXVtIGFtb3VudCBvZiBtZW1vcnkgdGhlIGNv\
bnRhaW5lciBjYW4gdXNlLiBlLmcgNTEyTWkgMUdpCgogICAgICAgICMjIEhBIERlcGxveW1lbnQK\
ICAgICAgLSBuYW1lOiBNT05HT0RCX0tFWUZJTEVfVkFMVUUKICAgICAgICByZXF1aXJlZDogVHJ1\
ZQogICAgICAgIGRlZmF1bHQ6ICd4eHh4eHh4eHh4eHh4eHh4eCcKICAgICAgICB0eXBlOiBzdHJp\
bmcKICAgICAgICBkaXNwbGF5X3R5cGU6IHRleHRhcmVhCiAgICAgICAgdGl0bGU6IEtleWZpbGUg\
dG8gZW5jb2RlIHRoZSBjb21tdW5pY2F0aW9uIGJldHdlZW4gUmVwbGljYSBzZXQgbWVtYmVycy4K\
ICAgICAgLSBuYW1lOiBNT05HT0RCX1JFUExJQ0FfTkFNRQogICAgICAgIHJlcXVpcmVkOiBGYWxz\
ZQogICAgICAgIGRlZmF1bHQ6ICdyczAnCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgdGl0\
bGU6IFJlcGxpY2EgU2V0IG5hbWUgZm9yIE1vbmdvREIgQ2x1c3Rlci4KICAgICAgLSBuYW1lOiBN\
T05HT0RCX1NFUlZJQ0VfTkFNRQogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIGRlZmF1\
bHQ6ICdtb25nb2RiJwogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBTZXJ2aWNl\
IG5hbWUgZm9yIE1vbmdvREIncyBSZXBsaWNhIFNldC4KCg=="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
