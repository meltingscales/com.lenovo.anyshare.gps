package com.pgl.ssdk;

import android.content.Context;

/* loaded from: classes5.dex */
public class C implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f30527a;
    public final A b;
    public final Context c;

    public C(byte[] bArr, Context context, A a2) {
        this.f30527a = bArr;
        this.b = a2;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object meta = com.pgl.ssdk.ces.a.meta(com.anythink.expressad.video.dynview.a.a.r, this.c, this.f30527a);
        if ((meta instanceof Integer) && ((Integer) meta).intValue() == 0) {
            A a2 = this.b;
            a2.b = 0;
            a2.quit();
        } else if (!(meta instanceof String)) {
            A a3 = this.b;
            a3.b++;
            a3.g.sendEmptyMessageDelayed(1, com.anythink.expressad.exoplayer.h.n.f2525a);
            return;
        } else {
            A a4 = this.b;
            a4.b = 0;
            a4.quit();
            y.c = (String) meta;
        }
        y.f30549a = 200;
    }
}
