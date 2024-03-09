package com.lenovo.anyshare;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Mmk<T> extends Qmk<T> {
    public final /* synthetic */ InterfaceC19989slk b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mmk(InterfaceC19989slk interfaceC19989slk, Object obj, Object obj2) {
        super(obj2);
        this.b = interfaceC19989slk;
        this.c = obj;
    }

    @Override // com.lenovo.anyshare.Qmk
    public void a(Qnk<?> qnk, T t, T t2) {
        C11440emk.e(qnk, "property");
        this.b.invoke(qnk, t, t2);
    }
}
