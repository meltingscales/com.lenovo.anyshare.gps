package com.lenovo.anyshare;

import com.ushareit.siplayer.basic.db.PlayerDatabase;

/* loaded from: classes8.dex */
public class HOi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GOi f9589a;
    public final /* synthetic */ JOi b;

    public HOi(JOi jOi, GOi gOi) {
        this.b = jOi;
        this.f9589a = gOi;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        PlayerDatabase playerDatabase;
        PlayerDatabase playerDatabase2;
        long currentTimeMillis = System.currentTimeMillis();
        j = JOi.f10472a;
        if (currentTimeMillis - j > com.anythink.expressad.e.a.b.aD) {
            playerDatabase2 = this.b.b;
            playerDatabase2.a().a(currentTimeMillis - 172800000);
            long unused = JOi.f10472a = currentTimeMillis;
        }
        playerDatabase = this.b.b;
        playerDatabase.a().a(this.f9589a);
    }
}
