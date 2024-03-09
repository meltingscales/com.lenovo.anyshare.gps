package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Ogk implements InterfaceC24301zok<Character> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ char[] f12874a;

    public Ogk(char[] cArr) {
        this.f12874a = cArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Character> iterator() {
        return Ilk.a(this.f12874a);
    }
}
