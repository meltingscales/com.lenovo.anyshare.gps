package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class HEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UEd f9502a;

    public HEd(UEd uEd) {
        this.f9502a = uEd;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC18989rEd.b bVar;
        InterfaceC18989rEd.b bVar2;
        C21431vEd c21431vEd;
        bVar = this.f9502a.k;
        if (bVar != null) {
            bVar2 = this.f9502a.k;
            c21431vEd = this.f9502a.g;
            bVar2.c(c21431vEd.e);
        }
    }
}
