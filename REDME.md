# IMPORTANT!

Put resolv names on `/etc/hosts` for connection string works properly:

```
127.0.0.1 habafdb1 habafdb2 habafdb3
```

Connection string:

```
mongodb://localhost:27017,localhost:27018,localhost:27019/?replicaSet=habaf-mongo-set&readPreference=nearest
```
