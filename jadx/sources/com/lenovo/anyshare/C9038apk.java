package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Add missing generic type declarations: [R] */
/* renamed from: com.lenovo.anyshare.apk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final /* synthetic */ class C9038apk<R> extends FunctionReferenceImpl implements InterfaceC16940nlk<InterfaceC24301zok<? extends R>, Iterator<? extends R>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C9038apk f18662a = new C9038apk();

    public C9038apk() {
        super(1, InterfaceC24301zok.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final Iterator<R> invoke(InterfaceC24301zok<? extends R> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "p1");
        return (Iterator<? extends R>) interfaceC24301zok.iterator();
    }
}
