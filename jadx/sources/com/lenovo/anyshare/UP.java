package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderView;

/* loaded from: classes3.dex */
public class UP extends C21548vP {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15338a;
    public final /* synthetic */ int b;
    public final /* synthetic */ TxtReaderView c;

    public UP(TxtReaderView txtReaderView, int i, int i2) {
        this.c = txtReaderView;
        this.f15338a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C21548vP, com.lenovo.anyshare.InterfaceC12375gP
    public void onSuccess() {
        TxtReaderView txtReaderView = this.c;
        if (txtReaderView.d != null) {
            txtReaderView.a();
            this.c.postInvalidate();
            this.c.post(new TP(this));
        }
    }
}
