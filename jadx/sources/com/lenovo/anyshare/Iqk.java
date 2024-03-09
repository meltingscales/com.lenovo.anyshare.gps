package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Iqk implements Iterable<Character>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CharSequence f10276a;

    public Iqk(CharSequence charSequence) {
        this.f10276a = charSequence;
    }

    @Override // java.lang.Iterable
    public Iterator<Character> iterator() {
        return Gqk.i(this.f10276a);
    }
}
