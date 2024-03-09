package com.my.target;

import android.content.Context;
import com.my.target.common.MyTargetConfig;
import com.my.target.common.MyTargetPrivacy;
import com.my.target.common.MyTargetVersion;
import com.my.target.n1;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class q1 {
    public static final q1 n = new q1();

    /* renamed from: a  reason: collision with root package name */
    public final z f30280a = new z();
    public final k1 b = new k1();
    public final n1 c = new n1();
    public final v1 d = new v1();
    public final h7 e = new h7();
    public final e2 f = new e2();
    public final m0 g = new m0();
    public final j0 h = new j0();
    public final i0 i = new i0();
    public final ta j = new ta();
    public final c6 k = new c6();
    public volatile String l = null;
    public volatile String m = null;

    public static q1 b() {
        return n;
    }

    public final long a(p5 p5Var, int i, long j) {
        if (p5Var == null) {
            return 0L;
        }
        long currentTimeMillis = System.currentTimeMillis();
        p5Var.b(i, currentTimeMillis - j);
        return currentTimeMillis;
    }

    public j1 a() {
        return this.b.a();
    }

    public String a(Context context) {
        return this.b.a(context);
    }

    public String a(MyTargetConfig myTargetConfig, MyTargetPrivacy myTargetPrivacy, Context context) {
        if (c0.a()) {
            ca.a("FingerprintDataProvider: You must not call getBidderToken method from main thread");
            return "";
        }
        if (this.l == null) {
            synchronized (this) {
                if (this.l == null) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("sdk_ver_int", MyTargetVersion.VERSION_INT);
                    hashMap.putAll(this.b.a(myTargetConfig, context));
                    this.l = m1.a(hashMap);
                    hashMap.putAll(this.d.a(myTargetConfig, context));
                    hashMap.putAll(this.f.a(myTargetConfig, context));
                    this.m = m1.a(hashMap);
                }
            }
        }
        String str = myTargetPrivacy.isConsent() ? this.m : this.l;
        return str != null ? str : "";
    }

    public Map<String, String> a(MyTargetConfig myTargetConfig, MyTargetPrivacy myTargetPrivacy, p5 p5Var, Context context) {
        Map<String, String> map;
        Map<String, String> map2;
        Map<String, String> map3;
        Map<String, String> map4;
        HashMap hashMap;
        if (c0.a()) {
            ca.a("FingerprintDataProvider: You must not call collectData method from main thread");
            return Collections.emptyMap();
        }
        long currentTimeMillis = System.currentTimeMillis();
        Map<String, String> a2 = this.f30280a.a(myTargetConfig, context);
        a(p5Var, 23, currentTimeMillis);
        Map<String, String> a3 = this.b.a(myTargetConfig, context);
        long a4 = a(p5Var, 10, currentTimeMillis);
        Map<String, String> a5 = this.j.a(myTargetConfig, context);
        a(p5Var, 21, a4);
        Map<String, String> a6 = this.i.a(myTargetConfig, context);
        long a7 = a(p5Var, 16, a4);
        Map<String, String> a8 = this.k.a(myTargetConfig, context);
        a(p5Var, 22, a7);
        HashMap hashMap2 = new HashMap();
        if (myTargetPrivacy.isConsent()) {
            this.c.b(myTargetConfig, context);
            long a9 = a(p5Var, 15, a7);
            Map<String, String> a10 = this.d.a(myTargetConfig, context);
            long a11 = a(p5Var, 11, a9);
            Map<String, String> a12 = this.e.a(myTargetConfig, context);
            long a13 = a(p5Var, 14, a11);
            map3 = this.f.a(myTargetConfig, context);
            long a14 = a(p5Var, 13, a13);
            map4 = this.h.a(myTargetConfig, context);
            long a15 = a(p5Var, 17, a14);
            map = this.g.a(myTargetConfig, context);
            a(p5Var, 18, a15);
            map2 = a10;
            hashMap2 = a12;
        } else {
            map = hashMap2;
            map2 = map;
            map3 = map2;
            map4 = map3;
        }
        synchronized (this) {
            hashMap = new HashMap();
            hashMap.putAll(a2);
            hashMap.putAll(a3);
            hashMap.putAll(a5);
            hashMap.putAll(a6);
            hashMap.putAll(a8);
            if (myTargetPrivacy.isConsent()) {
                n1.d a16 = this.c.a();
                if (p5Var != null) {
                    p5Var.b(15, a16.a());
                }
                hashMap.putAll(a16.b());
                hashMap.putAll(map2);
                hashMap.putAll(hashMap2);
                hashMap.putAll(map3);
                hashMap.putAll(map4);
                hashMap.putAll(map);
            }
        }
        return hashMap;
    }

    public void a(MyTargetConfig myTargetConfig, Context context) {
        if (c0.a()) {
            ca.a("FingerprintDataProvider: You must not call collectData method from main thread");
            return;
        }
        this.f30280a.a(myTargetConfig, context);
        this.b.a(myTargetConfig, context);
        this.d.a(myTargetConfig, context);
        this.f.a(myTargetConfig, context);
    }
}
