package com.lenovo.anyshare;

import kotlin.jvm.internal.FunctionReferenceImpl;

/* renamed from: com.lenovo.anyshare.dok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final /* synthetic */ class C10854dok extends FunctionReferenceImpl implements InterfaceC16940nlk<Class<? extends Object>, Class<?>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C10854dok f20027a = new C10854dok();

    public C10854dok() {
        super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final Class<?> invoke(Class<?> cls) {
        C11440emk.e(cls, "p1");
        return cls.getComponentType();
    }
}
