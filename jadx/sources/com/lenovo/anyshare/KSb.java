package com.lenovo.anyshare;

import com.tencent.mmkv.MMKV;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class KSb {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, Object> f10962a = new ConcurrentHashMap<>();

    public static void a(String str) {
        f10962a.put(str, new Object());
    }

    public static void b(String str) {
        f10962a.remove(str);
    }

    public static void a(C11800fSb c11800fSb) {
        if (C10581dSb.d().c || c11800fSb != null) {
            c11800fSb.f20717a.execute(new Runnable() { // from class: com.lenovo.anyshare.DSb
                @Override // java.lang.Runnable
                public final void run() {
                    KSb.a();
                }
            });
        }
    }

    public static /* synthetic */ void a() {
        long currentTimeMillis = System.currentTimeMillis();
        for (String str : f10962a.keySet()) {
            try {
                long currentTimeMillis2 = System.currentTimeMillis();
                MMKV.mmkvWithID(str, 2).sync();
                C16092mSb.a("lotus_log", "sync " + str + " cost" + (System.currentTimeMillis() - currentTimeMillis2) + "ms");
            } catch (Throwable unused) {
            }
        }
        C16092mSb.a("lotus_log", "sync 总耗时" + (System.currentTimeMillis() - currentTimeMillis) + "ms");
        ISb.a();
    }
}
