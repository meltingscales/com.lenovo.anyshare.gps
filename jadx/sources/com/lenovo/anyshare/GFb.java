package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class GFb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9074a;

    public GFb(List list) {
        this.f9074a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ShareZoneDatabase b = ShareZoneDatabase.b();
        C11440emk.d(b, "ShareZoneDatabase.getDatabase()");
        QDb a2 = b.a();
        List<AbstractC23099xqf> list = this.f9074a;
        ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
        for (AbstractC23099xqf abstractC23099xqf : list) {
            arrayList.add(PDb.a(abstractC23099xqf));
        }
        a2.d(arrayList);
    }
}
