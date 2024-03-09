package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11036eEb {
    public final HashMap<ContentType, ArrayList<AbstractC23099xqf>> a() {
        ContentType[] values;
        HashMap<ContentType, ArrayList<AbstractC23099xqf>> hashMap = new HashMap<>();
        for (ContentType contentType : ContentType.values()) {
            ShareZoneDatabase b = ShareZoneDatabase.b();
            C11440emk.d(b, "ShareZoneDatabase.getDatabase()");
            List<C9818cEb> b2 = b.a().b(contentType.name());
            C11440emk.d(b2, "ShareZoneDatabase.getDat…eListOrderByTime(it.name)");
            if (!(b2 == null || b2.isEmpty())) {
                ArrayList<AbstractC23099xqf> arrayList = new ArrayList<>();
                ArrayList arrayList2 = new ArrayList(C13233hhk.a(b2, 10));
                for (C9818cEb c9818cEb : b2) {
                    arrayList2.add(c9818cEb.a());
                }
                arrayList.addAll(C20552thk.s((Iterable) arrayList2));
                Kfk kfk = Kfk.f11108a;
                hashMap.put(contentType, arrayList);
            }
        }
        return hashMap;
    }
}
