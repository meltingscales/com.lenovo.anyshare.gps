package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.ljj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15696ljj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MobileClientException f23548a;
    public final /* synthetic */ C16305mjj b;

    public RunnableC15696ljj(C16305mjj c16305mjj, MobileClientException mobileClientException) {
        this.b = c16305mjj;
        this.f23548a = mobileClientException;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7722Ycj.a(this.f23548a.errorMsg, 0);
    }
}
