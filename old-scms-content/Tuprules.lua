
cmd = string.format("/smogon/scms/bin/cache-old-article '%s' '%%f' %s",
                    tup.getcwd(),
                    "/var/lib/smogon/old/public_cache")

tup.foreach_rule({"*.html"}, cmd)
