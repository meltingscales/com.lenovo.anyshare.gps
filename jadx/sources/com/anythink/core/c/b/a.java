package com.anythink.core.c.b;

import java.util.Calendar;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class a {
    public e b;
    public final String c = a.class.getSimpleName();

    /* renamed from: a  reason: collision with root package name */
    public Map<String, com.anythink.core.c.a.c> f1777a = new ConcurrentHashMap();

    public a(e eVar) {
        this.b = eVar;
    }

    private com.anythink.core.c.a.d a(String str, int i, com.anythink.core.d.d dVar) {
        com.anythink.core.c.a.c cVar = this.f1777a.get(str);
        int i2 = dVar.a() == 1 ? i : -1;
        if (cVar != null && cVar.b(dVar) && cVar.a(i2) != null) {
            cVar.c(i);
        } else {
            StringBuilder sb = new StringBuilder("getRecentHighestLoadedPrice::startegy has been changed::segmentId:");
            sb.append(i2);
            sb.append(":::start to query SQL.");
            cVar = new com.anythink.core.c.a.c();
            cVar.a(dVar);
            int c = dVar.c();
            long currentTimeMillis = System.currentTimeMillis() - ((((dVar.b() * 24) * 60) * 60) * 1000);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(currentTimeMillis);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            cVar.a(i2, this.b.a(str, i2, calendar.getTimeInMillis(), c));
            this.f1777a.put(str, cVar);
        }
        return cVar.b(i2);
    }

    private void a(String str, com.anythink.core.c.a.a aVar) {
        com.anythink.core.c.a.c cVar = this.f1777a.get(str);
        StringBuilder sb = new StringBuilder("insertOrUpdateLoadedUnitGroupInfo::placementId:");
        sb.append(str);
        sb.append("segmentId:");
        sb.append(aVar.a());
        sb.append(":::");
        sb.append(aVar);
        if (cVar != null) {
            cVar.a(aVar);
        }
    }

    private List<com.anythink.core.c.a.a> a(String str, int i, com.anythink.core.d.d dVar, int i2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis() - ((((dVar.b() * 24) * 60) * 60) * 1000));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return this.b.a(str, i, calendar.getTimeInMillis(), i2);
    }
}
