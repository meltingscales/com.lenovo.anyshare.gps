package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;

/* renamed from: com.lenovo.anyshare.aAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8557aAg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC9167bAg f18300a;

    public RunnableC8557aAg(RunnableC9167bAg runnableC9167bAg) {
        this.f18300a = runnableC9167bAg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22610xAg.f fVar = this.f18300a.c;
        if (fVar != null) {
            fVar.a();
        }
    }
}
