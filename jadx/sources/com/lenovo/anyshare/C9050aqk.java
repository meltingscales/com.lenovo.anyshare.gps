package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.aqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9050aqk implements InterfaceC24301zok<C17575onk> {

    /* renamed from: a  reason: collision with root package name */
    public final CharSequence f18671a;
    public final int b;
    public final int c;
    public final InterfaceC19378rlk<CharSequence, Integer, Pair<Integer, Integer>> d;

    /* JADX WARN: Multi-variable type inference failed */
    public C9050aqk(CharSequence charSequence, int i, int i2, InterfaceC19378rlk<? super CharSequence, ? super Integer, Pair<Integer, Integer>> interfaceC19378rlk) {
        C11440emk.e(charSequence, "input");
        C11440emk.e(interfaceC19378rlk, "getNextMatch");
        this.f18671a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = interfaceC19378rlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<C17575onk> iterator() {
        return new _pk(this);
    }
}
