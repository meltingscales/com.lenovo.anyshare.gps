package com.lenovo.anyshare;

import com.ushareit.muslim.db.MuslimDatabase;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class RVh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SGh f14064a;

    public RVh(SGh sGh) {
        this.f14064a = sGh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MuslimDatabase.a().b().d(C11380ehk.a(this.f14064a));
    }
}
