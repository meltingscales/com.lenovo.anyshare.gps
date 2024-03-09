package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class KP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9948cQ f10937a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC12375gP c;
    public final /* synthetic */ TxtReaderBaseView d;

    public KP(TxtReaderBaseView txtReaderBaseView, C9948cQ c9948cQ, String str, InterfaceC12375gP interfaceC12375gP) {
        this.d = txtReaderBaseView;
        this.f10937a = c9948cQ;
        this.b = str;
        this.c = interfaceC12375gP;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9948cQ c9948cQ = this.f10937a;
        String str = this.b;
        TxtReaderBaseView txtReaderBaseView = this.d;
        c9948cQ.a(str, txtReaderBaseView.d, new TxtReaderBaseView.a(this.c));
    }
}
