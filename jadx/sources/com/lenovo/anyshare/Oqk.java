package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [R] */
/* loaded from: classes9.dex */
final class Oqk<R> extends Lambda implements InterfaceC16940nlk<Integer, R> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CharSequence f12953a;
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC16940nlk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oqk(CharSequence charSequence, int i, InterfaceC16940nlk interfaceC16940nlk) {
        super(1);
        this.f12953a = charSequence;
        this.b = i;
        this.c = interfaceC16940nlk;
    }

    public final R a(int i) {
        int i2 = this.b + i;
        if (i2 < 0 || i2 > this.f12953a.length()) {
            i2 = this.f12953a.length();
        }
        return (R) this.c.invoke(this.f12953a.subSequence(i, i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return a(num.intValue());
    }
}
