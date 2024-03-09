package com.lenovo.anyshare;

import com.filepreview.txt.main.TxtReaderBaseView;

/* loaded from: classes3.dex */
public class JP implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11166eQ f10474a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC12375gP c;
    public final /* synthetic */ TxtReaderBaseView d;

    public JP(TxtReaderBaseView txtReaderBaseView, C11166eQ c11166eQ, String str, InterfaceC12375gP interfaceC12375gP) {
        this.d = txtReaderBaseView;
        this.f10474a = c11166eQ;
        this.b = str;
        this.c = interfaceC12375gP;
    }

    @Override // java.lang.Runnable
    public void run() {
        C11166eQ c11166eQ = this.f10474a;
        String str = this.b;
        TxtReaderBaseView txtReaderBaseView = this.d;
        c11166eQ.a(str, txtReaderBaseView.d, new TxtReaderBaseView.a(this.c));
    }
}
