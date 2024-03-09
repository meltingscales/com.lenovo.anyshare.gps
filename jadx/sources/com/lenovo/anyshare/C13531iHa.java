package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.View;

/* renamed from: com.lenovo.anyshare.iHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13531iHa implements InterfaceC3504Jkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f21969a;
    public final /* synthetic */ InterfaceC3791Kkf b;

    public C13531iHa(View view, InterfaceC3791Kkf interfaceC3791Kkf) {
        this.f21969a = view;
        this.b = interfaceC3791Kkf;
    }

    @Override // com.lenovo.anyshare.InterfaceC3504Jkf
    public void a(C6658Ukf c6658Ukf) {
        new Handler(Looper.getMainLooper()).post(new RunnableC12920hHa(this, c6658Ukf));
    }
}
