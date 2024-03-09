package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<Integer, r> f5513a = new ConcurrentHashMap<>();
    public String b = "";
    public String c = "";
    public int d;
    public int e;
    public String f;

    private void f() {
        this.b = "";
        this.c = "";
        this.d = 0;
        this.e = 0;
    }

    public String a() {
        return this.f;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public int d() {
        return this.d;
    }

    public int e() {
        return this.e;
    }

    public static void c(int i) {
        r rVar;
        if (i == 0) {
            return;
        }
        if (f5513a == null) {
            f5513a = new ConcurrentHashMap<>();
        }
        if (!f5513a.containsKey(Integer.valueOf(i)) || (rVar = f5513a.get(Integer.valueOf(i))) == null) {
            return;
        }
        rVar.b(1);
    }

    public void a(int i) {
        this.d = i;
    }

    public void b(int i) {
        this.e = i;
    }

    public static void b(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (qVar == null || TextUtils.isEmpty(qVar.ac())) {
            return;
        }
        Integer valueOf = Integer.valueOf(qVar.aZ());
        if (valueOf.intValue() == 0) {
            return;
        }
        if (f5513a == null) {
            f5513a = new ConcurrentHashMap<>();
        }
        r rVar = f5513a.containsKey(valueOf) ? f5513a.get(valueOf) : null;
        if (rVar == null) {
            rVar = new r();
        }
        String bc = qVar.bc();
        if (TextUtils.isEmpty(bc) || !bc.equals(rVar.a())) {
            rVar.f();
            rVar.a(qVar);
            f5513a.put(valueOf, rVar);
        }
    }

    public void a(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (qVar != null) {
            String bc = qVar.bc();
            if (!TextUtils.isEmpty(bc)) {
                this.f = bc;
            }
            String P = qVar.P();
            if (TextUtils.isEmpty(P) && qVar.at()) {
                P = qVar.au().i();
            }
            if (!TextUtils.isEmpty(P)) {
                String[] split = qVar.P().split("/");
                if (split.length >= 3) {
                    this.b = split[2];
                }
            }
            if (qVar.aa() == null || TextUtils.isEmpty(qVar.aa().c())) {
                return;
            }
            this.c = qVar.aa().c();
        }
    }

    public static void c(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        r rVar;
        if (qVar == null) {
            return;
        }
        Integer valueOf = Integer.valueOf(qVar.aZ());
        if (valueOf.intValue() == 0) {
            return;
        }
        if (f5513a == null) {
            f5513a = new ConcurrentHashMap<>();
        }
        if (!f5513a.containsKey(valueOf) || (rVar = f5513a.get(valueOf)) == null) {
            return;
        }
        rVar.a(1);
    }
}
