package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class JFb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10395a;

    public JFb(List list) {
        this.f10395a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<C9818cEb> list = this.f10395a;
        ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
        for (C9818cEb c9818cEb : list) {
            arrayList.add(c9818cEb.filePath);
        }
        ShareZoneDatabase b = ShareZoneDatabase.b();
        C11440emk.d(b, "ShareZoneDatabase.getDatabase()");
        QDb a2 = b.a();
        C11440emk.d(a2, "ShareZoneDatabase.getDatabase().dao");
        List<C9818cEb> b2 = a2.b();
        C11440emk.d(b2, "ShareZoneDatabase.getDatabase().dao.shareZoneList");
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : b2) {
            if (arrayList.contains(((C9818cEb) obj).filePath)) {
                arrayList2.add(obj);
            }
        }
        ShareZoneDatabase b3 = ShareZoneDatabase.b();
        C11440emk.d(b3, "ShareZoneDatabase.getDatabase()");
        b3.a().b(arrayList2);
    }
}
