package com.lenovo.anyshare;

import kotlin.Triple;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Uhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class C6628Uhi extends Lambda implements InterfaceC10209clk<Triple<? extends Integer, ? extends Integer, ? extends Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C6628Uhi f15511a = new C6628Uhi();

    public C6628Uhi() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Triple<? extends Integer, ? extends Integer, ? extends Integer> invoke() {
        int[] d = C7202Whi.d.d();
        return new Triple<>(Integer.valueOf(d[0]), Integer.valueOf(d[1]), Integer.valueOf(d[2]));
    }
}
