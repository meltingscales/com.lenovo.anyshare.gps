package com.lenovo.anyshare;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.onc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17567onc {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<AbstractC15797lsc, InterfaceC23084xpc> f24950a = a();

    public static Map<AbstractC15797lsc, InterfaceC23084xpc> a() {
        HashMap hashMap = new HashMap(32);
        a(hashMap, C5585Qrc.j, AbstractC12676goc.f21366a);
        a(hashMap, C7306Wrc.k, AbstractC12676goc.b);
        a(hashMap, C7593Xrc.k, AbstractC12676goc.c);
        a(hashMap, C8453_rc.j, AbstractC12676goc.d);
        a(hashMap, C9066asc.k, AbstractC12676goc.e);
        a(hashMap, C13968isc.j, AbstractC12676goc.f);
        a(hashMap, C4152Lrc.k, C3534Jnc.f10677a);
        a(hashMap, C0967Arc.k, AbstractC16968noc.f24503a);
        a(hashMap, C5298Prc.j, AbstractC16968noc.b);
        a(hashMap, C12114fsc.j, AbstractC16968noc.c);
        a(hashMap, C17016nsc.l, C7549Xnc.f16870a);
        a(hashMap, C17627osc.j, AbstractC16968noc.d);
        a(hashMap, C24341zsc.j, AbstractC16968noc.e);
        a(hashMap, C1268Bsc.k, C17579ooc.f24957a);
        a(hashMap, C1570Csc.k, C18188poc.f25398a);
        a(hashMap, C18846qsc.k, C7836Ync.f17307a);
        a(hashMap, C8167Zrc.j, C5541Qnc.f13794a);
        return hashMap;
    }

    public static void a(Map<AbstractC15797lsc, InterfaceC23084xpc> map, AbstractC15797lsc abstractC15797lsc, InterfaceC23084xpc interfaceC23084xpc) {
        Constructor<?>[] declaredConstructors = abstractC15797lsc.getClass().getDeclaredConstructors();
        if (declaredConstructors.length <= 1 && Modifier.isPrivate(declaredConstructors[0].getModifiers())) {
            map.put(abstractC15797lsc, interfaceC23084xpc);
            return;
        }
        throw new RuntimeException("Failed to verify instance (" + abstractC15797lsc.getClass().getName() + ") is a singleton.");
    }

    public static InterfaceC18798qoc a(AbstractC15797lsc abstractC15797lsc, InterfaceC18798qoc[] interfaceC18798qocArr, C16956nnc c16956nnc) {
        if (abstractC15797lsc != null) {
            InterfaceC23084xpc interfaceC23084xpc = f24950a.get(abstractC15797lsc);
            if (interfaceC23084xpc != null) {
                return interfaceC23084xpc.a(interfaceC18798qocArr, c16956nnc.d, (short) c16956nnc.e);
            }
            if (abstractC15797lsc instanceof AbstractC24329zrc) {
                short s = ((AbstractC24329zrc) abstractC15797lsc).n;
                if (s != 148) {
                    if (s != 255) {
                        return C5254Pnc.a(s).a(interfaceC18798qocArr, c16956nnc.d, (short) c16956nnc.e);
                    }
                    return C22449wnc.f28642a.a(interfaceC18798qocArr, c16956nnc);
                }
                return C2693Gpc.f9382a.a(interfaceC18798qocArr, c16956nnc);
            }
            throw new RuntimeException("Unexpected operation ptg class (" + abstractC15797lsc.getClass().getName() + ")");
        }
        throw new IllegalArgumentException("ptg must not be null");
    }
}
