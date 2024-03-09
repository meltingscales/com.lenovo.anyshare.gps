package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Add missing generic type declarations: [R] */
/* renamed from: com.lenovo.anyshare.bpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final /* synthetic */ class C9648bpk<R> extends FunctionReferenceImpl implements InterfaceC16940nlk<Iterable<? extends R>, Iterator<? extends R>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C9648bpk f19123a = new C9648bpk();

    public C9648bpk() {
        super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final Iterator<R> invoke(Iterable<? extends R> iterable) {
        C11440emk.e(iterable, "p1");
        return (Iterator<? extends R>) iterable.iterator();
    }
}
