package com.lenovo.anyshare;

import java.lang.reflect.Type;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes9.dex */
final /* synthetic */ class Ynk extends FunctionReferenceImpl implements InterfaceC16940nlk<Type, String> {

    /* renamed from: a  reason: collision with root package name */
    public static final Ynk f17312a = new Ynk();

    public Ynk() {
        super(1, C11464eok.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final String invoke(Type type) {
        String b;
        C11440emk.e(type, "p1");
        b = C11464eok.b(type);
        return b;
    }
}
