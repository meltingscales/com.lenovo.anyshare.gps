package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6870Vdh;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC8904aeh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1689Dch.b f18562a;
    public final /* synthetic */ C6870Vdh.d b;
    public final /* synthetic */ InterfaceC2599Ggh c;

    public RunnableC8904aeh(C1689Dch.b bVar, C6870Vdh.d dVar, InterfaceC2599Ggh interfaceC2599Ggh) {
        this.f18562a = bVar;
        this.b = dVar;
        this.c = interfaceC2599Ggh;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, com.lenovo.anyshare.ugh] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean a2;
        C1689Dch.b bVar = this.f18562a;
        if (bVar == null) {
            InterfaceC10709dch c = C11928fch.d.c();
            C6870Vdh.d dVar = this.b;
            bVar = c.b(dVar.b, dVar.k, dVar.l, dVar.m, dVar.h);
        }
        a2 = C6870Vdh.g.a(bVar);
        if (a2) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = this.c.a(bVar);
            C8356_ie.a(new C8305_dh(this, objectRef));
        }
    }
}
