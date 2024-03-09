package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC20807uDb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC20807uDb f27385a = new RunnableC20807uDb();

    @Override // java.lang.Runnable
    public final void run() {
        ShareZoneDatabase b = ShareZoneDatabase.b();
        C11440emk.d(b, "ShareZoneDatabase.getDatabase()");
        QDb a2 = b.a();
        a2.a();
        List<C9818cEb> b2 = a2.b();
        C11440emk.d(b2, "shareZoneList");
        List<ODb> P = C23703ypk.P(C23703ypk.t(C23703ypk.A(C20552thk.i((Iterable) b2), C20196tDb.f26950a)));
        if (P != null) {
            a2.d(P);
        }
    }
}
