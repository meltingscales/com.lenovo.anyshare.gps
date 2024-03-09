package com.google.android.play.core.splitinstall;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Map<String, String>> f6192a;

    public final Map<String, Set<String>> a(Collection<String> collection) {
        Set unmodifiableSet;
        HashMap hashMap = new HashMap();
        for (String str : this.f6192a.keySet()) {
            if (this.f6192a.containsKey(str)) {
                HashSet hashSet = new HashSet();
                for (Map.Entry<String, String> entry : this.f6192a.get(str).entrySet()) {
                    if (collection.contains(entry.getKey())) {
                        hashSet.add(entry.getValue());
                    }
                }
                unmodifiableSet = Collections.unmodifiableSet(hashSet);
            } else {
                unmodifiableSet = Collections.emptySet();
            }
            hashMap.put(str, unmodifiableSet);
        }
        return hashMap;
    }
}
