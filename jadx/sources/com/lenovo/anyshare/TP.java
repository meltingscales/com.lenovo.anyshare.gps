package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderView;

/* loaded from: classes3.dex */
public class TP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UP f14892a;

    public TP(UP up) {
        this.f14892a = up;
    }

    @Override // java.lang.Runnable
    public void run() {
        UP up = this.f14892a;
        TxtReaderView txtReaderView = up.c;
        txtReaderView.a(txtReaderView.a(up.f15338a, up.b));
        this.f14892a.c.C();
    }
}
