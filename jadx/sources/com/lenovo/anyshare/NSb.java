package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class NSb {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, SharedPreferences> f12286a = new ConcurrentHashMap<>();

    public static SharedPreferences a(Context context, String str, int i) {
        if (C10581dSb.d().e.contains(str)) {
            return null;
        }
        if (C10581dSb.d().f()) {
            if (C10581dSb.d().e().b && C10581dSb.d().c && !a(str)) {
                if (f12286a.get(str) != null) {
                    return f12286a.get(str);
                }
                if (MSb.c(str)) {
                    synchronized (NSb.class) {
                        if (f12286a.get(str) != null) {
                            return f12286a.get(str);
                        }
                        SharedPreferences b = b(context, str, i);
                        if (b != null) {
                            f12286a.put(str, b);
                        }
                        return b;
                    }
                }
                SharedPreferences b2 = b(context, str, i);
                if (b2 != null) {
                    f12286a.put(str, b2);
                }
                return b2;
            }
            C16092mSb.a("lotus_log", "返回原生的sp name:" + str);
            return null;
        }
        throw new RuntimeException("Lotus没有初始化完成，请正确的初始化lotus");
    }

    public static SharedPreferences b(Context context, String str, int i) {
        SharedPreferencesC16702nSb sharedPreferencesC16702nSb;
        try {
            sharedPreferencesC16702nSb = new SharedPreferencesC16702nSb(context, str, i);
            try {
                C16092mSb.a("lotus_log", "返回mmkv类型的sp");
            } catch (Exception e) {
                e = e;
                C24027zSb.a("Lotus_Monitor", "CREATE_FAILED:" + e.toString());
                return sharedPreferencesC16702nSb;
            }
        } catch (Exception e2) {
            e = e2;
            sharedPreferencesC16702nSb = null;
        }
        return sharedPreferencesC16702nSb;
    }

    public static boolean a(String str) {
        List<String> list = C10581dSb.d().e().h;
        return list != null && list.contains(str);
    }
}
