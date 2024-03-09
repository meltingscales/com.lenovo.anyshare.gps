package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class QP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RP f13587a;

    public QP(RP rp) {
        this.f13587a = rp;
    }

    @Override // java.lang.Runnable
    public void run() {
        TxtReaderBaseView.this.invalidate();
        RP rp = this.f13587a;
        TxtReaderBaseView txtReaderBaseView = TxtReaderBaseView.this;
        txtReaderBaseView.o = TxtReaderBaseView.Mode.Normal;
        txtReaderBaseView.a(rp.f14007a.l.c());
    }
}
