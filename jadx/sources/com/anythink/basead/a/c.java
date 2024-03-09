package com.anythink.basead.a;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1264a = "c";
    public static volatile c c;
    public ConcurrentHashMap<String, com.anythink.basead.c.d> b = new ConcurrentHashMap<>();

    public static c a() {
        if (c == null) {
            synchronized (c.class) {
                if (c == null) {
                    c = new c();
                }
            }
        }
        return c;
    }

    public final void a(int i, String str, com.anythink.basead.c.d dVar) {
        ConcurrentHashMap<String, com.anythink.basead.c.d> concurrentHashMap = this.b;
        concurrentHashMap.put(i + str, dVar);
    }

    public final com.anythink.basead.c.d a(int i, String str) {
        ConcurrentHashMap<String, com.anythink.basead.c.d> concurrentHashMap = this.b;
        return concurrentHashMap.get(i + str);
    }
}
