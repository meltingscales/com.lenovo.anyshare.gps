package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.Collection;
import java.util.Hashtable;

/* renamed from: com.lenovo.anyshare.bHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9242bHc {

    /* renamed from: a  reason: collision with root package name */
    public C10461dHc f18809a;
    public int b;
    public int c;
    public int d;
    public int e;
    public float f = 18.0f;
    public C9852cHc g = new C9852cHc();
    public Hashtable<Integer, _Gc> h;

    public C9242bHc(int i) {
        this.c = i;
        this.h = new Hashtable<>(i);
    }

    private _Gc a(int i, int i2) {
        C19021rHc c = this.f18809a.j.c(i);
        if (c == null || ((c.l() != 0 || (c.k() & GeneratedTexture.h) == 16777215) && c.e() <= 0 && c.i() <= 0 && c.g() <= 0 && c.c() <= 0)) {
            return null;
        }
        _Gc _gc = new _Gc((short) 0);
        _gc.v = i2;
        _gc.u = this.d;
        _gc.w = i;
        _gc.s = this.f18809a;
        this.h.put(Integer.valueOf(i2), _gc);
        return _gc;
    }

    private _Gc b(int i, boolean z) {
        if (i < 0) {
            return null;
        }
        try {
            _Gc _gc = this.h.get(Integer.valueOf(i));
            if (_gc == null && z) {
                _Gc a2 = a(this.e, i);
                return a2 == null ? a(this.f18809a.c(i), i) : a2;
            }
            return _gc;
        } catch (Exception unused) {
            return null;
        }
    }

    public void c() {
        j();
        C9852cHc c9852cHc = this.g;
        if (c9852cHc != null) {
            c9852cHc.a();
            this.g = null;
        }
        this.f18809a = null;
        this.h = null;
    }

    public int d() {
        return this.g.b();
    }

    public int e() {
        return this.h.size();
    }

    public boolean f() {
        return this.g.c();
    }

    public boolean g() {
        return this.h.size() == 0;
    }

    public boolean h() {
        return this.g.d();
    }

    public boolean i() {
        return this.g.e();
    }

    public void j() {
        for (_Gc _gc : this.h.values()) {
            _gc.a();
        }
        this.h.clear();
    }

    public void k() {
        if (this.g.e()) {
            for (_Gc _gc : this.h.values()) {
                if (_gc.k() < 0) {
                    _gc.a();
                }
            }
        }
    }

    public void b(boolean z) {
        this.g.a((short) 0, Boolean.valueOf(z));
    }

    public void b() {
        this.g.a((short) 1, true);
    }

    public C23907zHc b(int i) {
        return this.g.a(i);
    }

    public _Gc a(int i) {
        return b(i, true);
    }

    public _Gc a(int i, boolean z) {
        return b(i, z);
    }

    public Collection<_Gc> a() {
        return this.h.values();
    }

    public void a(_Gc _gc) {
        int i = _gc.v;
        this.h.put(Integer.valueOf(i), _gc);
        this.b = Math.min(this.b, i);
        this.c = Math.max(this.c, i + 1);
    }

    public void a(boolean z) {
        this.g.a((short) 2, Boolean.valueOf(z));
    }

    public void a(int i, C23907zHc c23907zHc) {
        this.g.a((short) 3, c23907zHc);
    }
}
