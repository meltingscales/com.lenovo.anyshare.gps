package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class PEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13070a;
    public final /* synthetic */ UEd b;

    public PEd(UEd uEd, int i) {
        this.b = uEd;
        this.f13070a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC18989rEd.c cVar;
        InterfaceC18989rEd.c cVar2;
        cVar = this.b.n;
        if (cVar != null) {
            cVar2 = this.b.n;
            cVar2.b(this.f13070a);
        }
    }
}
