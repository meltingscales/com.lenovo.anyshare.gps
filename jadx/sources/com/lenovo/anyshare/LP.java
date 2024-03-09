package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class LP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11372a;
    public final /* synthetic */ InterfaceC12375gP b;
    public final /* synthetic */ TxtReaderBaseView c;

    public LP(TxtReaderBaseView txtReaderBaseView, String str, InterfaceC12375gP interfaceC12375gP) {
        this.c = txtReaderBaseView;
        this.f11372a = str;
        this.b = interfaceC12375gP;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.v();
        this.c.c(this.f11372a, this.b);
    }
}
