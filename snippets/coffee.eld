coffee-mode

(actions
 "actions:" n>
 q)

(alias
 (p "foo") ": Ember.computed.alias '" (p "property") "'")

(and
 "andThen ->" n>
 q)

(attr
 (p "name") ": DS.attr('" (p "type") "'),")

(belongs
 (p "name") ": DS.belongsTo('" (p "type") "'),")

(cl
 "click '" q "'")

(hasmany
 (p "name") ": DS.hasMany('" (p "type") "'),")

(inject
 (p "fooService") ": Ember.inject." (p (completing-read "Choose: " '("service" "controller"))) "'" (p "name") "'")

(fill
 "fillIn '" (p "selector") "', " (p "text"))

(find
 "find '" (p "selector") "'")

(find-id
 "this.store.find '" (p "model") "', params." (p "model") "_id")

(find-store
 "this.store.find '" q "'")

(key
 "keyEvent '" (p "selector") "', '" (p "type") "', " (p "keyCode"))

(logger-debug
 "Ember.Logger.debug '" (p "message") "'")

(observer
 (p "fooChanged") ": Ember.computed '" (p "dependencies") "', ->" n>
 q)

(on
 (p "onEvent") ": Ember.computed '" (p "eventName") "', ->" n>
 q)

(path
 "currentPath()")

(prop
 (p "fooProp") ": Ember.computed '" (p "dependencies") "', (key, val)->" n>
 q)

(reads
 (p "foo") ": Ember.computed.reads '" (p "property") "'")

(rn
 "currentRouteName()")

(run
 "Ember.run ->" n>
 q)

(runonce
 "Ember.run.once " (p "@") ", '" (p "functionName") "'")

(setprop
 (p "fooProp") ": Ember.computed '" (p "dependencies") "'," n>
 "get: ->" n>
 p n>
 "set: (key, value) ->" n>
 p)

(trig
 "triggerEvent '" (p "selector") "', '" (p "eventType") "'")

(url
 "currentURL()")

(vi
 "visit '" q "'")
