../leap/build/bin/cleos push action eosio setfinalizer '{
  "finalizer_policy": {
    "threshold": 15,
    "finalizers": [
      {
        "description": "bpa",
        "weight": 1,
        "public_key": "PUB_BLS_d+gOKaMD8fE5qwWKE+J8MO8vYhUVttDHKT7QSMmFYqTDWrgrDR73XKQtu7LVjsMIQYh6T5WaU1M35Eswu/o0pNE1Z8wQqod1m/I1uUGTvm3AJk9lKuPLA+rJ4R2xkpsQD4qSCQ==",
        "pop": "SIG_BLS_NERT4nEYN6fVs4FNhOjsQQghxD9Y+j93vdIXFmEILnWce3nxUsRyxFZcMprg3T4Z2gy2LW1Rdrbwuti2NL/tIB05vJ2nONi9k9Tqzd/Ubwf5MppSI4zF2JfwLgGAjgkAA3YCQ6gcwL+yQjshQZYr65mS5PiJj2ESEckTjscosd/db/GUB16pm2uYNSA/QpQLyvHr0zm4cCJRbMTAk9s+/BU5ektk7GIu/MD7te6gF3W2Q93VCHTlBY+zUhJwTt8HE+29Ig=="
      },
      {
        "description": "bpb",
        "weight": 1,
        "public_key": "PUB_BLS_e3/RbX51GoHuTiwNlTUejRl6ERasaJbsmoOXK7an+iIWNL7z4cZsyMLxIwaB828U4iZPQINEWQHwpan50tHfSS35kFVnXb5arbPx9oj2Vzi5sxdmkzMP+yggw8w8kYQIuT7Gnw==",
        "pop": "SIG_BLS_utLGLRrEpJVn8mykeARypTCsjMbJ50TdVnVq2Xt8l+XtoDHpqBPRFq5Dh1o0rQIALdIgIXbCDr7tnXmM/+DkQ7duGB4t6KDvMiwPcX8z/zKJz9K5YU8zQfu2NCShr0sGdcQunORG8pQXEQLBdEGd7hrqrFFLcSalCjp0SGwOC5kbyNchAlV9Pfr3wecnZNQFk1gWd6OLmw2yKRFJBqH+zKMIacGWdk8PPCmKbSiZUOAEI5tZ4KpJcKRs2iDW8LAOrX4bRA=="
      },
      {
        "description": "bpc",
        "weight": 1,
        "public_key": "PUB_BLS_xF6VuW99THEzeTtQ59o/Zxe6oPP9vuzYeu8KYsZka8oNELWGkx6jj2p1dg+FzZQLl/j7jZvaNFpeeHAvqePzWG0xpeLNYNVcPiVdVeYH4xEqdOEhM0g22pk2a2afgjYXB423tw==",
        "pop": "SIG_BLS_oImRd+JTqEhTYgJ42jsZV+f/mdJ3e6yQeTV+fgoBtZo8rHTIk1pHWsyiisbH4jIIS1HpE071nJm9jQRG4COZldCzugV0GRL1TsvushxUTPHOOc+fo2uVh1YNp7aj7PkDjkuEkIPDTfZM1wmR78Vp6g+mg82k53ERFiXPFDQwosygRHS9FpffqsfcMAR1fOML0TfoHqau6hTmMKTN9o5hDKFj0M+TakNP27xWtFGoT/mcMhByf+PzhX1WBOMHjvUJ4xXhVQ=="
      },
      {
        "description": "bpd",
        "weight": 1,
        "public_key": "PUB_BLS_g5UlvocHpF3ZjIdrZPaY5mrajfEHEUohvfLXQ6X6DFu2l7aQq9Kd5+zIXGy8waMWaV32TEGLCJ78Ifl4xOgkxRcNvvu57N9aKbTpsXV6FRJEpqCuAPRPl7xMiFp0waUXwY9fJQ==",
        "pop": "SIG_BLS_BfAO+boxSAPgYdgMsL9sxIFrYVo1SgVfbaghtMmMzcuRp52e4i4bT2O4MZpUae4R2n473LBGMpP46a5LXitlPuMt+r7mMYJeqIuVWWll2ilyHs8Pqe7Sj5oK4Jb72psLH+HOqknqa5I41p6Q97TUz5RToz7BNQX6CmZ6rUXAYhltM8f8J3TE4cbd8nd/kZoXtYaXM+GM5UyR5TPWhfU1LaWTRYCvimpnNrygO4qj4ZhXSrQO/pjzSRrlv9pKhtcRIrZWiA=="
      },
      {
        "description": "bpe",
        "weight": 1,
        "public_key": "PUB_BLS_EukH69EvJorH4rNR6yJ6dnAhiWAvuVBYVHXllKFhEuUBq0/gnndk1onbweX36ZkTENqDVHUaqN04DPjHMb/30dsNI2CrbZMGQ79oimNzymag4dn0EUveRtGfrsT6V8wYsp/KFw==",
        "pop": "SIG_BLS_j3F1M6yg0gPy7XEob4NyAw4WB6V3VSem0HELqk105fbhDc9P3SMY6284sSe3LdwRjaorLv0w+dPHjsF9xMkSmju48qL8t6dhDN7btYa7Dnsq0kNbJoXcX5gv5IERdEcJwLyyo4yenu9PtlHJeiwcrsTGhL5mut/OdQ2Xic+wm+DUG3IipT1/ltiWHVP+k+oFn9Lye1uFv0nM8krZeY7Vw61ETjbhVp0eZDGyGCYJAEp4Xa5mptzKVnCEjb6RLcMUwOIFMQ=="
      },
      {
        "description": "bpf",
        "weight": 1,
        "public_key": "PUB_BLS_iLvsmUqNlfRqGqZ6Igoe4TY53NNMToysEiMuaxRI5stLG/twENVE1IDewuDRiGsShvEvmMo9p/jvqdMzpugorIzWXYiZsoAD3mf08tkTvwDvX5GTJeLbDGRcREgt3GEJLk1zOw==",
        "pop": "SIG_BLS_lHsXW/gJf+geDTzxU3GldyPChOoZBuYxx3WKQluQq/NqSix1lS3Ix2IZToaiqm8BRkWMpfT9HIE8jSiw03y2u6SlP4aG9SWGN+v3evYIWR2npVBsA+rbA94g1cZnvFkI5jtsqjosX7qlZjz5vZqMXUoatPI0A9ngFkugAGHga7j0Isku6uavlL3QO+rLWgoONJmlFBWk1IXJzCga6dkOAZ4m/GbU5Trkom4MhhcwGAucxOixj09haUCcr1jGTpQOkCyZcQ=="
      },
      {
        "description": "bpg",
        "weight": 1,
        "public_key": "PUB_BLS_ObvyZlbphj81PyvGytpMz68OQwIFXj69TRZn+BxNbUasyoA+jrSObY32Ue7FucIPs1lmwrFE67fXLravghhfUFQmstgx70FsfOAmQ1bMWKoMQoUB5obk3RSqAcofXOYBkwAQyg==",
        "pop": "SIG_BLS_C32qS1LISXHACnV95r7KKUPv/ejWjKlnzV3hl3d+YquQTGu8uQSzjqj+Fk8xKOIMAwF2MM5eTmkQqI8Eey8SamZOxtKPRDNXu0nHngOP0py6X8/B0ge2Dj/IumO92+IZ7jjlgvtXSin1zCaQGbSGUvqyRFS2qxakoUEyafKXwOrYAjk8vUCY6Ggmheul+vIQdPaYG62sGFSqAGWBsoNiT8qRmbsnHMaVRWACA5Cc9s2SObE1BHGlWOPXD5/RObwIVk0Ahg=="
      },
      {
        "description": "bph",
        "weight": 1,
        "public_key": "PUB_BLS_/AMxTFAFfYy5uzpif4H8WJuqCIVXNKJyZJea39yfuc8LLmBw6Ct2KbWQXxr/FLwErjgwYwz+W9lsIl1z7u/OiTZZwwqgVMWMxmyfasDc7qohe+E8Ch6nu+Mjjp7Kn0MTl/GW+A==",
        "pop": "SIG_BLS_79N+9DXFdD/cKbWdk217mMUolttnoumdkxcC1VoJv8z+sN7pzY87v7LHHhYA4nMYEMDu6FPg+3vHc7u9nqJ2qQg+ns556Ovtzu283IlUweYYln3ilv+UzyViaEB4TB8Z0GmqBysKvLcJX4RDfx+ENbQGmVRppGMx02YcZ7rsF5dDg51HgzopnJoB2zA/5wQJ2dqfe4TqfogSSKO18AkJGhcUluRQDWMLQ7+8NVEP61FSk78nbE1CaY5NUFqFd6YV2O7T2Q=="
      },
      {
        "description": "bpi",
        "weight": 1,
        "public_key": "PUB_BLS_ONMhEUKSvZTyCcmaGw+Jx57T4OsDDnUGdRBmE1DpwuSvTVOCfCoGAmre8mGaY0YWONzBdLgTqNjU0knt6whvElgI7fuyZy7Kc0qYKuoTB8fjekKZHz5ntTYBwVIFB54DDDjEAA==",
        "pop": "SIG_BLS_/IVuUJSp8UZZ3KxF4VJx0rBVIBh2XWzf1tnEB7w1IVVnymk6yXktsrGGD43QB8cBaZz3ueO7mAHjdWual5pHJ+jLs85ylBYKUtJ6wUInCZ+BNiMlbUjog85X3nC7p7gDZp39oRU5rPmHcfskEau00eO8uGwiz6YcafPVJlOmiH3dgRITx/564Gun5ho5ntsCAuF6j1i6Ng7YjFV0fgasgcfx1wVYMgGxfxIuP/hT9D2xfIPBvQKEMBzVp6jeLjcD6SJr2A=="
      },
      {
        "description": "bpj",
        "weight": 1,
        "public_key": "PUB_BLS_z+rMrzCiWFXkDHN2URzibZ5zIFKx0UHKwTLVxlBnyI8LdrTO68EWjSi4RWmp0u0U7KQu/Lt1MgJ4aNcYGQTxQU/gsKcEA4A8JpcPPAdEbcslPpztJxCldE/AUjdDPa0DnJyv+A==",
        "pop": "SIG_BLS_U+7hj0iF6C5EvToHv/wzERFDc/0hlwraumKklDoDcQNUxOZiSxiqhCaaFtWca3ADU54SE27WPy8cIk5lwfxadfhjm7tQUuGkq2Qq2dBc/MX44/ORf6bhNHIDYgugZ3IBpZKyJxHzipA8FTD1qlK48FeaOpoer/umI+5MnQhZPNRNo9+5EW6wTu85/mSEyOsBgO1xAgfwf816vTHU/IhI9xb+uJe01LRQHx/ZKzPNQpOsMGGYVXJWjQf2ZpbrBvsK6d2eEA=="
      },
      {
        "description": "bpk",
        "weight": 1,
        "public_key": "PUB_BLS_RJYmF1dTHRxlIZeh7hwUbtmSUtAUmE+t0H19LmzTAhENLflJDtKOZrANGVprni4Noyy6lRnqnNuwLaNFr0sTOp3lnYYNHSN1/MO3BZU/pEO9PJl73nQjBbHZTkkn//QAvn8Nww==",
        "pop": "SIG_BLS_rNThX8PmuvBIrwhJNRaZ6/Fp/A4Qf+vo9JG7KTziKeb+g7zIux77D1xT+2s0lAwRrm99wM2uaG9UMLtrz1yia87ojlzcB5KAIgqqJr/fLvOhsqB81AiZOVB0hyR3uxIYm51lnbAuEbwjb4eL4//xuUMBzIOMK6XNkJWbg3f8ppxjnxKuOswCS60B6JFOzToZxuy3320H2kEHnkrSYbyyajMQd+UL+n0Mh/ByKjsrjTP3ka5vdRtFRP4k0Cgm45wLmjABBQ=="
      },
      {
        "description": "bpl",
        "weight": 1,
        "public_key": "PUB_BLS_KnM58zdpwNekC8e20fImrUepJigkgAOLyCuB0CPhQXONtmDOFSIMKqzxsMMClqEHioS3LhNrYxO0xSyLWxQJcuIc6ulCo+Z8gXczo5aJmfwh0VBZw7jyHmgYc/UwjRAHrcUuEA==",
        "pop": "SIG_BLS_LJH5efCQUdBx4JLJ6Qv41q1pO4caNapPtXFdG60Y3dqK5orx0dsooTrZkRAtrKcT21V1HAuyjzYnkM1jG+jVThi3w+/SyWpWPYd1VQIR9u+a3Ox4utrWr2eew1pOfocP528EQO09BlaR/QmZscECc7kvf6pF1awTcMVCE2oAhjYgW2w3QHhRXQzR33J3q8gFIUOsgfIM7HfQN/Wd+x+FnmkQbIgB5vj8/pullglZjZYEq20tMPoumMMCMZ6q8H4ZZ5RkTg=="
      },
      {
        "description": "bpm",
        "weight": 1,
        "public_key": "PUB_BLS_pKAvyIzbzkjewh3XGM5W1Fr3agy7h10HxF3Xz6s+u9cO/Ml7kHf1j+DaUSlR+M8TgpE9RJ0zyLoPrnKyZ1itJ6v+UKGP4pZwWgXKCkcR/xZ904VpK3+g/CXD+VPQ1oMOf4ckVA==",
        "pop": "SIG_BLS_jpy6t/PdWcU44ez4KQ5ZS8zdhhq4IJ2FPnJZnxmz6Xig/YFf9dL8X6m/wIxiXwsBOndvFFdm5Sob9S6Qr+8CvbaHJrBXO4HkJ60ZjrIT2QHpugGsA3Wv3iBK/DIiFUsHEWLhjrvSkOovq5feLz1MnxoG8eINf8R7pSYAb3LLHkOED46Pm0pCsFrHjoxXk+EKGN1vWTmgMwiETD0oP9rrkYCu86aWsnQuLn/9LOEVYCtXnM+ZmPnO9dsdA3ik9coDa5Ytow=="
      },
      {
        "description": "bpn",
        "weight": 1,
        "public_key": "PUB_BLS_ctwmq/2UWePj6ENr5aZcjrhUTkrQ8RFiXtPzKeyPIChpfXn6rkXYlCrROZrXZ7AOnuzUsV5+HJF7+dTt4fa41OKsXRiwG+r9xS9xirpNAn4p6RM48EdzqRCmBwwlrisDkLTsog==",
        "pop": "SIG_BLS_ggeQ2VBPa2nXVmSV9MnnKnLqXYO4be+/8Rc0MqLyRT8s8AgWL4phQR0AeVfb0FYNbOJnGbWE/HHuxWebNyaYFGCUkTcxRqPzKG//FN3x1YWrCZTS9vbGvVXwvJesviYST6c21+jEsyvWrBc5sCgNIdV8IQnrPVz4xxB1cVzs4u75eV4zEogyL7KRMwD6EBMIQ/2zA7GkmvC1nnoM6VVnxjY3PqBWsM3FSrlLF+l7vYKA+XjGSsy+TbiFqkgGca8CyqNC5g=="
      },
      {
        "description": "bpo",
        "weight": 1,
        "public_key": "PUB_BLS_d3H9cTB3Y7zywG8o9Leo1WgK+lD9/Hl278W6Od5zTh7BXrDeh/fTeJnxOri7dhEFEvwE05gIxkt8h5YEgSALHCPRZI9gJCXkk2AloxOQv7zBF12xawGRxZGfRpoycaAYCVDC/w==",
        "pop": "SIG_BLS_2Tl4fDujzNV+AaF0725gd7em3fSN6CQ6Np4zrrnpwz2VaRiFEkPIjiAHFzt0xt4RlQO1juclOhKQfTxSFvJULye2OU7LiSeckd8pTYsB5IF8mpmFjqUdxTOXSneyXFAZmZrJZqX3vmhbrT2csETqg+JPeDWonc1BCmoupuuTKR8P6rKeZX+Ysrp/eEaB+0MHIiTQpfvkkeqlvANwXco2h4ZEgkZOQ55gXuVBa26ffNK4A3U2lEUl/CU8A6ZMwCkQu6SNDg=="
      },
      {
        "description": "bpp",
        "weight": 1,
        "public_key": "PUB_BLS_R3sTYJLeZOsnLyylXy4s9Vc6aMW2F4tEUexJRPLdyHW/rRLaEHxGOCXqE7Ni1QQD/YZFPpBYev7O95sW3XxzEylSlMySk+AB8s/DK1jln7AsOeO2Ar/v5xpiwYLDXAUGFRATYA==",
        "pop": "SIG_BLS_DpTR5Wy6h7HfiNaJR6y1JrFcPKKDA21PAA63qq/a0TVZ9FsCRc2fm206hT5wNPUAG21/bXDRRBSHUj/U/8LPbWaYzqIdaTSHgtHsTBhyNaKmDONWSEHFRl3Xi4VkHI0LwqSAUMkypqf+FM+pLWY6EJI8TyNvEmNDamcUjRKGNwa06Jnq2GuIpzAOAk1bkekCgB9s1BWfA23/r7ws83uP0L/Bf10R9kHUyJCui9gT1VCx2MIGzQ2yDGObxo6wtB0PFC3uWw=="
      },
      {
        "description": "bpq",
        "weight": 1,
        "public_key": "PUB_BLS_0vp760ns0mJcg+vONT9zXXziMvMZOqBJ0nvld9lUPJ5RHXrEn7egTe1urD3zE0kCOF2ptUF82Q6oHsBSFCDZTBsG5dc9tmIotu88NCdz07JiqXYAnRd7Mbag9Wm/ncAZiZzfTQ==",
        "pop": "SIG_BLS_sU4T+vvuy6UGi2dm97c75OVdQ2oAtKM33YByD0CWQ0lAJ9ryjEPIXZ8IW/VdcusW+8kZmWtVacv8XCf7cTGC31MNXCJ7mN4clahi5IduiwmlonTECVMNYIqMw9ppABsU5QE1UZJJkc3dLNJzy0Euw+LcxoZtEQsrW6EwwTZarHRQ8dj55USj5YhTVK8P+1QK4gqzVQANhnFDhbiXw0I34MeKezHGBPXzFuL2TKXCTIcdeksqdzKCyhIXA3XNKpMWJFgiNA=="
      },
      {
        "description": "bpr",
        "weight": 1,
        "public_key": "PUB_BLS_7xjul2mv8od/ayV3GFA7aekwv3LP8G/wYBWeSrx3sOvkUfPmww+D6uxmc+YYNZoOKwvVPYfZz136bTdj5BLEXjSBaQm9U5H/xN1SKGKOMWeoS6faYpVGZ3NP9ewaSq8KbyFLhQ==",
        "pop": "SIG_BLS_Rk5Op9jAYpYIwB3iW1iOn+r4Aqx5ygMld4ztD/xwyoJS8O6s2geON+OMZzGk/8kPYJNi/WHMRK3z8r0Rs+sKQY6fPOzuK4KlA7O7Lbi4NwyzUPJVBUhva93/Fd3YGf8HUpJXtPn+Tr2O/Q2aZKlq5A0gDMz2jqt6AXJQxu1HJyK8KHpdwv2YOw1skg1WXt8Ed9CMi6Wv6zie5N2byzd/rEZZyty62Uf5etbPoiyR8AYL1vKvAa7cT9dlQ4j2S0UBpi8RfQ=="
      },
      {
        "description": "bps",
        "weight": 1,
        "public_key": "PUB_BLS_WFh2DJ5JbXYG3VuIQOFRLEoVGayu3F82THXfEgOSxeb8EPTPhVVjGMO8EGcSJq4F6lxEd/71j9/Qn1juiNZ76jqOtf9m0AjTIVYU/sY2ZtXsepT3AYJ8aCr6Fw190IcYNCGOKg==",
        "pop": "SIG_BLS_C/3X5j9mv0a6kY+V97ro7ZPP8CRnsjUK5QsQrXNsVVWiigIYUINDnle+lAG+YbMO/y+ZBaLcFPgtP7xTKbn+GXvTrQS6UqUVvXif6on+9kXBxw0GSI4ddXnvURGEKnQS0mp99OxyqvfFxiIzL9fPzuchomYkQfvslU/duXRJhFj1VRRyHxklSIsRI//dK5AHWJzs/7KAN8w5Ea0y1a/3WzCTbtYDpZAQeSOMhd0BjpXmx5PTnDYmFyRV0mYQBjgK6TESRA=="
      },
      {
        "description": "bpt",
        "weight": 1,
        "public_key": "PUB_BLS_rmlRLyfW+I0C9LVujxXT+GBA+8A765/n07eadsjAAdJEYA50PFcf/Yt+M0/9a6AQ4ajhrSOl8bGlmWTAdgz4TLrzLkrdxJbMEo/gRQOznUsJQDQp6l7aXx7c/0ZvdwQGrEBS7Q==",
        "pop": "SIG_BLS_Z0IXeSKiJUsS1FkimI7Xql9Yp4nE8POq9nQfD3zST5ViMokORrxUJaMANKshIrcSXdxWBu/bBnWqPNDsjio6zK2FxZTx32C467uIish5GovYaJ83bxM6DGh9CgiaJQUBXt/4RibDwReWaYShv/Jd+b3OjUprsSsWCCXdcdfUb1S8K0wtPlF8jpWfS7cEitsZr/oBwRZo0irh4mDkHGM81VcEQBlYqxGcWlft4LGbVIEHXlUNMFbhTOomiNse7BQPJ4+ksw=="
      },
      {
        "description": "bpu",
        "weight": 1,
        "public_key": "PUB_BLS_h8dYkH++BIuyvx0XWSds6ZpGCT9OUXIJwRQ3oLrc99efz68w4tItZT0RiIrouMYZH765VrYo4L/vWbaao5kZHv9Z6Hd0sqo1ks+gmpk5G8CKU25h8GM6WGuKnoVk+S8GOGqh+A==",
        "pop": "SIG_BLS_sSslqVOnyHTd/LzfFYHax7+ltiVr7pelm52FB7WZF+FpLI7DCVwiVGEPdfewHsQFc8ZTtBYrh+ucmivYqFt1no/Wuaqku+UFVmwJ0iYqD3zHIx2+3G/hr85OTC80jCAVGuCLAuuAB1pAhiGlGi287MrF+ghNkjnLQ3SLxNvyuZtjVO3/a8JtI5OftGdRLzkCkoY2G8dy36QcV5B7X/KikWrodr+rIlemShbO8piFYYk1iARWQPJRosVGYSxaxCAARQA+4A=="
      }
    ]
  }
}'  -p eosio 
