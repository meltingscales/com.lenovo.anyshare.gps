package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Jqk implements InterfaceC24301zok<Character> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CharSequence f10707a;

    public Jqk(CharSequence charSequence) {
        this.f10707a = charSequence;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Character> iterator() {
        return Gqk.i(this.f10707a);
    }
}
