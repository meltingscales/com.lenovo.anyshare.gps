package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: classes9.dex */
public final class Lqk<K> implements InterfaceC23607yhk<Character, K> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CharSequence f11605a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public Lqk(CharSequence charSequence, InterfaceC16940nlk interfaceC16940nlk) {
        this.f11605a = charSequence;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC23607yhk
    public /* bridge */ /* synthetic */ Object a(Character ch) {
        return a(ch.charValue());
    }

    @Override // com.lenovo.anyshare.InterfaceC23607yhk
    public Iterator<Character> a() {
        return Gqk.i(this.f11605a);
    }

    public K a(char c) {
        return (K) this.b.invoke(Character.valueOf(c));
    }
}
