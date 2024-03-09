package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.AdXzManagerEx;

/* renamed from: com.lenovo.anyshare.mud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16431mud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24103a;

    public RunnableC16431mud(String str) {
        this.f24103a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC14604juf interfaceC14604juf;
        interfaceC14604juf = AdXzManagerEx.h;
        interfaceC14604juf.a(this.f24103a);
    }
}
