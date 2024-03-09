package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.shk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C19941shk<T> extends Lambda implements InterfaceC10209clk<Iterator<? extends T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iterable f26777a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19941shk(Iterable iterable) {
        super(0);
        this.f26777a = iterable;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<T> invoke() {
        return this.f26777a.iterator();
    }
}
