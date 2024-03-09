package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
final class Lok<T> extends Lambda implements InterfaceC16940nlk<Iterable<? extends T>, Iterator<? extends T>> {

    /* renamed from: a  reason: collision with root package name */
    public static final Lok f11592a = new Lok();

    public Lok() {
        super(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final Iterator<T> invoke(Iterable<? extends T> iterable) {
        C11440emk.e(iterable, "it");
        return (Iterator<? extends T>) iterable.iterator();
    }
}
