package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderView;

/* loaded from: classes3.dex */
public class WP extends C21548vP {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TxtReaderView f16225a;

    public WP(TxtReaderView txtReaderView) {
        this.f16225a = txtReaderView;
    }

    @Override // com.lenovo.anyshare.C21548vP, com.lenovo.anyshare.InterfaceC12375gP
    public void onSuccess() {
        this.f16225a.a();
        this.f16225a.postInvalidate();
        this.f16225a.post(new VP(this));
    }
}
