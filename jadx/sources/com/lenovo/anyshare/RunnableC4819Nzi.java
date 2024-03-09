package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC19544rzi;

/* renamed from: com.lenovo.anyshare.Nzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4819Nzi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12583a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C5105Ozi c;

    public RunnableC4819Nzi(C5105Ozi c5105Ozi, int i, int i2) {
        this.c = c5105Ozi;
        this.f12583a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC19544rzi.d dVar;
        InterfaceC19544rzi.d dVar2;
        dVar = this.c.f13035a.x;
        if (dVar != null) {
            dVar2 = this.c.f13035a.x;
            int i = this.f12583a;
            int i2 = this.b;
            dVar2.a(i, i2, i, i2, 1, 1);
        }
    }
}
