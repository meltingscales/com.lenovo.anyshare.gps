package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
final class Qgk<T> extends Lambda implements InterfaceC10209clk<Iterator<? extends T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object[] f13739a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qgk(Object[] objArr) {
        super(0);
        this.f13739a = objArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<T> invoke() {
        return Hlk.a(this.f13739a);
    }
}
