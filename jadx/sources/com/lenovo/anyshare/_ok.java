package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Add missing generic type declarations: [R] */
/* loaded from: classes9.dex */
final /* synthetic */ class _ok<R> extends FunctionReferenceImpl implements InterfaceC16940nlk<Iterable<? extends R>, Iterator<? extends R>> {

    /* renamed from: a  reason: collision with root package name */
    public static final _ok f18195a = new _ok();

    public _ok() {
        super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final Iterator<R> invoke(Iterable<? extends R> iterable) {
        C11440emk.e(iterable, "p1");
        return (Iterator<? extends R>) iterable.iterator();
    }
}
