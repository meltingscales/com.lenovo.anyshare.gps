package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Gbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2544Gbi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2832Hbi f9268a;

    public RunnableC2544Gbi(C2832Hbi c2832Hbi) {
        this.f9268a = c2832Hbi;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        String str;
        context = this.f9268a.b.getContext();
        str = this.f9268a.b.l;
        VPh.b(context, str, this.f9268a.f9700a);
        this.f9268a.b.v();
    }
}
