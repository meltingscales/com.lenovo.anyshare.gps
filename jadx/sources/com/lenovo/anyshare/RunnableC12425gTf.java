package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* renamed from: com.lenovo.anyshare.gTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12425gTf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21199a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C13057hTf c;

    public RunnableC12425gTf(C13057hTf c13057hTf, int i, int i2) {
        this.c = c13057hTf;
        this.f21199a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f21199a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f21622a.b);
        }
        BaseLocalPage2 baseLocalPage2 = this.c.f21622a.b.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.g();
        }
    }
}
