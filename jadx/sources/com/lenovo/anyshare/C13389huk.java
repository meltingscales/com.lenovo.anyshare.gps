package com.lenovo.anyshare;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.huk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13389huk {

    /* renamed from: a  reason: collision with root package name */
    public static Map<Class, WeakReference<InterfaceC12756guk>> f21851a = Collections.synchronizedMap(new WeakHashMap());

    public static <T> InterfaceC12756guk<T> a(Class<T> cls) {
        WeakReference<InterfaceC12756guk> weakReference = f21851a.get(cls);
        if (weakReference != null) {
            InterfaceC12756guk<T> interfaceC12756guk = weakReference.get();
            if (interfaceC12756guk != null) {
                return interfaceC12756guk;
            }
            C17036ntk c17036ntk = new C17036ntk(cls);
            f21851a.put(cls, new WeakReference<>(c17036ntk));
            return c17036ntk;
        }
        C17036ntk c17036ntk2 = new C17036ntk(cls);
        f21851a.put(cls, new WeakReference<>(c17036ntk2));
        return c17036ntk2;
    }
}
