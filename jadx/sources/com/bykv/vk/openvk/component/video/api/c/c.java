package com.bykv.vk.openvk.component.video.api.c;

import android.os.Build;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public String f4137a;
    public int b;
    public int d;
    public b e;
    public b f;
    public String g;
    public String k;
    public int l;
    public int m;
    public String n;
    public long o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public int h = 204800;
    public int i = 0;
    public int j = 0;
    public final HashMap<String, Object> c = new HashMap<>();
    public int t = 10000;
    public int u = 10000;
    public int v = 10000;
    public int w = 0;
    public JSONObject x = new JSONObject();

    public c(String str, b bVar, b bVar2, int i, int i2) {
        this.r = 0;
        this.s = 0;
        this.g = str;
        this.e = bVar;
        this.f = bVar2;
        this.r = i;
        this.s = i2;
    }

    public int a() {
        return this.x.optInt("pitaya_cache_size", 0);
    }

    public String b() {
        return this.g;
    }

    public int c() {
        if (k()) {
            return this.f.o();
        }
        b bVar = this.e;
        if (bVar != null) {
            return bVar.o();
        }
        return 0;
    }

    public boolean d() {
        return this.q;
    }

    public int e() {
        return this.l;
    }

    public int f() {
        return this.m;
    }

    public long g() {
        return this.o;
    }

    public boolean h() {
        return this.p;
    }

    public long i() {
        if (k()) {
            return this.f.e();
        }
        b bVar = this.e;
        if (bVar != null) {
            return bVar.e();
        }
        return 0L;
    }

    public boolean j() {
        if (k()) {
            return this.f.v();
        }
        b bVar = this.e;
        if (bVar != null) {
            return bVar.v();
        }
        return true;
    }

    public boolean k() {
        b bVar;
        if (this.s == 1 && (bVar = this.f) != null && !TextUtils.isEmpty(bVar.k())) {
            if (com.bykv.vk.openvk.component.video.api.c.f() == 2) {
                if (Build.VERSION.SDK_INT >= 26) {
                    return true;
                }
            } else if (this.r == 1) {
                return true;
            }
        }
        return false;
    }

    public float l() {
        if (k()) {
            return this.f.h();
        }
        b bVar = this.e;
        if (bVar != null) {
            return bVar.h();
        }
        return -1.0f;
    }

    public String m() {
        if (k()) {
            return this.f.k();
        }
        b bVar = this.e;
        if (bVar != null) {
            return bVar.k();
        }
        return null;
    }

    public String n() {
        if (k()) {
            return this.f.n();
        }
        b bVar = this.e;
        if (bVar != null) {
            return bVar.n();
        }
        return null;
    }

    public int o() {
        return this.r;
    }

    public int p() {
        return this.t;
    }

    public int q() {
        return this.u;
    }

    public int r() {
        return this.v;
    }

    public int s() {
        return this.w;
    }

    public b t() {
        return this.e;
    }

    public b u() {
        return this.f;
    }

    public void a(String str) {
        this.g = str;
    }

    public void b(String str) {
        this.k = str;
    }

    public void d(String str) {
        this.f4137a = str;
    }

    public synchronized Object e(String str) {
        return this.c.get(str);
    }

    public void f(int i) {
        this.v = i;
    }

    public void g(int i) {
        this.w = i;
    }

    public void a(int i) {
        this.l = i;
    }

    public void b(int i) {
        this.m = i;
    }

    public void d(int i) {
        this.t = i;
    }

    public void e(int i) {
        this.u = i;
    }

    public void a(long j) {
        this.o = j;
    }

    public void a(boolean z) {
        this.p = z;
    }

    public void c(String str) {
        this.n = str;
    }

    public synchronized void a(String str, Object obj) {
        this.c.put(str, obj);
    }

    public void c(int i) {
        this.b = i;
    }
}
