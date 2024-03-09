package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes8.dex */
public class _Yi implements InterfaceC10654dYi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC8836aZi f18052a;

    public _Yi(RunnableC8836aZi runnableC8836aZi) {
        this.f18052a = runnableC8836aZi;
    }

    @Override // com.lenovo.anyshare.InterfaceC10654dYi
    public void a(String str) {
        new Handler(Looper.getMainLooper()).post(new ZYi(this, str));
    }
}
