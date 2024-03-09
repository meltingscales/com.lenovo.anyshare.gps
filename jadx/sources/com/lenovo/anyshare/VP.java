package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderView;

/* loaded from: classes3.dex */
public class VP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WP f15785a;

    public VP(WP wp) {
        this.f15785a = wp;
    }

    @Override // java.lang.Runnable
    public void run() {
        TxtReaderView txtReaderView = this.f15785a.f16225a;
        txtReaderView.a(txtReaderView.d.l.c());
    }
}
