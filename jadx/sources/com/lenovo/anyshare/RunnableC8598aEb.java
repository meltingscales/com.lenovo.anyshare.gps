package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC8598aEb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9818cEb f18329a;

    public RunnableC8598aEb(C9818cEb c9818cEb) {
        this.f18329a = c9818cEb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ShareZoneDatabase.b().c().b(this.f18329a);
    }
}
