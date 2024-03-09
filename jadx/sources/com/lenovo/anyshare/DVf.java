package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class DVf {

    /* renamed from: a  reason: collision with root package name */
    public static DVf f7860a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public long f;
    public int g;
    public List<a> h = new ArrayList();
    public List<ContentType> i = new ArrayList();
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    /* loaded from: classes7.dex */
    public interface a {
        void a(DVf dVf);
    }

    public static DVf b() {
        if (f7860a == null) {
            synchronized (DVf.class) {
                f7860a = new DVf();
            }
        }
        return f7860a;
    }

    public void c() {
        this.i.clear();
        this.j = C17223oKa.b().b(ContentType.FILE);
        this.k = C17223oKa.b().b(ContentType.MUSIC);
        this.l = C17223oKa.b().b(ContentType.VIDEO);
        this.m = C17223oKa.b().b(ContentType.PHOTO);
        this.n = C17223oKa.b().b(ContentType.APP);
        a(ContentType.FILE, this.j > 0);
        a(ContentType.MUSIC, this.k > 0);
        a(ContentType.VIDEO, this.l > 0);
        a(ContentType.PHOTO, this.m > 0);
        a(ContentType.APP, this.n > 0);
        e();
    }

    public boolean d() {
        return this.b || this.c || this.d || this.e;
    }

    public void e() {
        C8356_ie.a(new CVf(this));
        this.g = 0;
    }

    public void f() {
        this.d = false;
        this.f = System.currentTimeMillis();
    }

    public void g() {
        this.c = true;
        e();
    }

    public void h() {
        this.d = true;
        this.g = 2;
        e();
    }

    public void i() {
        this.e = true;
        this.g = 1;
        e();
    }

    public boolean a(ContentType contentType) {
        return this.i.contains(contentType);
    }

    public void a(ContentType contentType, boolean z) {
        if (z) {
            if (this.i.contains(contentType)) {
                return;
            }
            this.i.add(contentType);
            return;
        }
        this.i.remove(contentType);
    }

    public void a(int i) {
        this.g = i;
        this.b = true;
        e();
    }

    public void b(ContentType contentType, boolean z) {
        if (z) {
            if (!this.i.contains(contentType)) {
                this.i.add(contentType);
            }
        } else {
            this.i.remove(contentType);
        }
        e();
    }

    public void a(a aVar) {
        if (this.h.contains(aVar)) {
            return;
        }
        this.h.add(aVar);
    }

    public void b(a aVar) {
        this.h.remove(aVar);
    }

    public void a() {
        this.h.clear();
    }
}
