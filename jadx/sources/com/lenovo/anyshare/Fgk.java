package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Fgk implements Iterable<Character>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ char[] f8877a;

    public Fgk(char[] cArr) {
        this.f8877a = cArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Character> iterator() {
        return Ilk.a(this.f8877a);
    }
}
