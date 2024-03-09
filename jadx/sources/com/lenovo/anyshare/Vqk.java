package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Vqk {
    public static final C10269cqk a(InterfaceC10878dqk interfaceC10878dqk, String str) {
        C11440emk.f(interfaceC10878dqk, "$this$get");
        C11440emk.f(str, "name");
        if (!(interfaceC10878dqk instanceof InterfaceC11488eqk)) {
            interfaceC10878dqk = null;
        }
        InterfaceC11488eqk interfaceC11488eqk = (InterfaceC11488eqk) interfaceC10878dqk;
        if (interfaceC11488eqk != null) {
            return interfaceC11488eqk.get(str);
        }
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }
}
