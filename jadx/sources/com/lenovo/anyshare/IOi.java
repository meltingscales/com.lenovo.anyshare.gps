package com.lenovo.anyshare;

import com.ushareit.siplayer.basic.db.PlayerDatabase;

/* loaded from: classes8.dex */
public class IOi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GOi f10032a;
    public final /* synthetic */ JOi b;

    public IOi(JOi jOi, GOi gOi) {
        this.b = jOi;
        this.f10032a = gOi;
    }

    @Override // java.lang.Runnable
    public void run() {
        PlayerDatabase playerDatabase;
        playerDatabase = this.b.b;
        playerDatabase.a().b(this.f10032a);
    }
}
