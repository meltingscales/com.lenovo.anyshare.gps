package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.jId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14156jId {

    /* renamed from: a  reason: collision with root package name */
    public static C14156jId f22426a;
    public static HashMap<String, String> b;
    public static Object c = new Object();
    public AbstractC5443Qed d = new C13545iId(this);

    public C14156jId() {
        b = new HashMap<>();
    }

    public static C14156jId b() {
        if (f22426a == null) {
            synchronized (c) {
                if (f22426a == null) {
                    f22426a = new C14156jId();
                }
            }
        }
        return f22426a;
    }

    public static void a(String str, String str2) {
        b().b(str, str2);
        b().a(str);
    }

    private void a(String str) {
        C9522bfd.c().a(str, this.d);
    }

    private void b(String str, String str2) {
        b.put(str, str2);
    }
}
