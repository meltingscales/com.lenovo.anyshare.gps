package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class NEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12180a;
    public final /* synthetic */ UEd b;

    public NEd(UEd uEd, int i) {
        this.b = uEd;
        this.f12180a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC18989rEd.b bVar;
        InterfaceC18989rEd.b bVar2;
        bVar = this.b.k;
        if (bVar != null) {
            bVar2 = this.b.k;
            bVar2.a(this.f12180a);
        }
    }
}
