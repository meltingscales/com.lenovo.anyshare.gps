package com.ushareit.ccf.cache;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class BusinessData extends ConcurrentHashMap<String, a> {

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Set<String> f31176a = new HashSet();
        public long b;

        public void a(long j, Set<String> set) {
            this.b = j;
            this.f31176a.addAll(set);
        }
    }

    public long getBusinessVer(String str) {
        a aVar = get(str);
        if (aVar != null) {
            return aVar.b;
        }
        return -1L;
    }

    public void putInfo(String str, long j, Set<String> set) {
        a aVar = get(str);
        if (aVar == null) {
            aVar = new a();
        }
        aVar.a(j, set);
        put(str, aVar);
    }

    public void replaceInfo(String str, long j, Set<String> set) {
        a aVar = new a();
        aVar.a(j, set);
        put(str, aVar);
    }
}
