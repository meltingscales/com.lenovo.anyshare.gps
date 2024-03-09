package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class MP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11816a;
    public final /* synthetic */ InterfaceC12375gP b;
    public final /* synthetic */ TxtReaderBaseView c;

    public MP(TxtReaderBaseView txtReaderBaseView, String str, InterfaceC12375gP interfaceC12375gP) {
        this.c = txtReaderBaseView;
        this.f11816a = str;
        this.b = interfaceC12375gP;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.v();
        this.c.d(this.f11816a, this.b);
    }
}
