package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC19544rzi;

/* renamed from: com.lenovo.anyshare.Jzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC3672Jzi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10812a;
    public final /* synthetic */ C3959Kzi b;

    public RunnableC3672Jzi(C3959Kzi c3959Kzi, int i) {
        this.b = c3959Kzi;
        this.f10812a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC19544rzi.b bVar;
        InterfaceC19544rzi.b bVar2;
        bVar = this.b.f11261a.w;
        if (bVar != null) {
            bVar2 = this.b.f11261a.w;
            bVar2.a(this.f10812a);
        }
        this.b.f11261a.g(8);
    }
}
