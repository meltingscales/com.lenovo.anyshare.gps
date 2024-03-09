package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ruf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19481ruf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile InterfaceC24368zuf f26338a;
    public static volatile InterfaceC1003Auf b;

    public static void a(InterfaceC1003Auf interfaceC1003Auf) {
        b = interfaceC1003Auf;
    }

    public static InterfaceC1293Buf b() {
        return c().b();
    }

    public static InterfaceC24368zuf c() {
        if (f26338a == null) {
            synchronized (C19481ruf.class) {
                if (f26338a == null) {
                    if (b == null) {
                        b = new C18873quf();
                    }
                    f26338a = b.create(ObjectStore.getContext());
                }
            }
        }
        return f26338a;
    }

    public static InterfaceC23758yuf a() {
        return c().a();
    }
}
