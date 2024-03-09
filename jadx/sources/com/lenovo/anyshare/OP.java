package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class OP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PP f12705a;

    public OP(PP pp) {
        this.f12705a = pp;
    }

    @Override // java.lang.Runnable
    public void run() {
        TxtReaderBaseView.this.invalidate();
        PP pp = this.f12705a;
        TxtReaderBaseView txtReaderBaseView = TxtReaderBaseView.this;
        txtReaderBaseView.o = TxtReaderBaseView.Mode.Normal;
        txtReaderBaseView.a(pp.f13151a.l.c());
    }
}
