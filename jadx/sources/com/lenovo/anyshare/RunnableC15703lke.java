package com.lenovo.anyshare;

import com.lenovo.anyshare.C16922nke;

/* renamed from: com.lenovo.anyshare.lke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15703lke implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16312mke f23553a;

    public RunnableC15703lke(C16312mke c16312mke) {
        this.f23553a = c16312mke;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16312mke c16312mke = this.f23553a;
        C16922nke.a aVar = c16312mke.c;
        if (aVar != null) {
            aVar.a(c16312mke.f24024a[0]);
        }
    }
}
