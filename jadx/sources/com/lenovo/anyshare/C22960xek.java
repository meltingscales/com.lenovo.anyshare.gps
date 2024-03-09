package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xek  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22960xek implements InterfaceC20576tjk<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC23020xjk f29036a;
    public final /* synthetic */ C23571yek b;
    public final /* synthetic */ InterfaceC19989slk c;
    public final /* synthetic */ InterfaceC20576tjk d;

    public C22960xek(InterfaceC23020xjk interfaceC23020xjk, C23571yek c23571yek, InterfaceC19989slk interfaceC19989slk, InterfaceC20576tjk interfaceC20576tjk) {
        this.f29036a = interfaceC23020xjk;
        this.b = c23571yek;
        this.c = interfaceC19989slk;
        this.d = interfaceC20576tjk;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        return this.f29036a;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public void resumeWith(Object obj) {
        this.b.f29473a = this.c;
        this.b.c = this.d;
        this.b.d = obj;
    }
}
