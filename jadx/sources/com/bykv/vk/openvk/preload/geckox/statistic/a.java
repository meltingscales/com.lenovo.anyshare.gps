package com.bykv.vk.openvk.preload.geckox.statistic;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Long, a> f4284a = new HashMap();
    public final Map<String, com.bykv.vk.openvk.preload.geckox.statistic.model.a> b = new HashMap();

    public static a a(long j) {
        a aVar;
        synchronized (f4284a) {
            aVar = f4284a.get(Long.valueOf(j));
            if (aVar == null) {
                aVar = new a();
                f4284a.put(Long.valueOf(j), aVar);
            }
        }
        return aVar;
    }

    public final com.bykv.vk.openvk.preload.geckox.statistic.model.a a(String str) {
        com.bykv.vk.openvk.preload.geckox.statistic.model.a aVar;
        synchronized (this.b) {
            aVar = this.b.get(str);
            if (aVar == null) {
                aVar = new com.bykv.vk.openvk.preload.geckox.statistic.model.a();
                this.b.put(str, aVar);
            }
        }
        return aVar;
    }

    public final List<com.bykv.vk.openvk.preload.geckox.statistic.model.a> a() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList(this.b.values());
        }
        return arrayList;
    }
}
