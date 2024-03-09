package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class DEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7712a;
    public final /* synthetic */ UEd b;

    public DEd(UEd uEd, int i) {
        this.b = uEd;
        this.f7712a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC18989rEd.b bVar;
        InterfaceC18989rEd.b bVar2;
        bVar = this.b.k;
        if (bVar != null) {
            bVar2 = this.b.k;
            bVar2.b(this.f7712a);
        }
    }
}
