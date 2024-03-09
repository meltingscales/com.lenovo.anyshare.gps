package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Add missing generic type declarations: [R] */
/* renamed from: com.lenovo.anyshare.cpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final /* synthetic */ class C10257cpk<R> extends FunctionReferenceImpl implements InterfaceC16940nlk<InterfaceC24301zok<? extends R>, Iterator<? extends R>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C10257cpk f19578a = new C10257cpk();

    public C10257cpk() {
        super(1, InterfaceC24301zok.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final Iterator<R> invoke(InterfaceC24301zok<? extends R> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "p1");
        return (Iterator<? extends R>) interfaceC24301zok.iterator();
    }
}
