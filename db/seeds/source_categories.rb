@a=SourceCategory.all.where(name: "Sample I").first_or_create
@a.update(name: "Sample 1")
@b=SourceCategory.all.where(name: "Sample II").first_or_create
@b.update(name: "Sample 2")
@c=SourceCategory.all.where(name: "Calibrator").first_or_create
@d=SourceCategory.all.where(name: "Neutrino").first_or_create
@e=SourceCategory.all.where(name: "Bad Weather").first_or_create
@f=SourceCategory.all.where(name: "Dropped").first_or_create
