package com.anythink.expressad.out;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class k implements com.anythink.expressad.f.b, com.anythink.expressad.foundation.g.d.c, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2902a = 1;
    public static final int da = 1;
    public static final int db = 2;
    public static final int dc = 3;
    public String dd;
    public double j;
    public Object l;
    public String n;
    public Drawable o;
    public Drawable p;
    public r q;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public long i = 0;
    public int k = 33333;
    public int m = 1;
    public int r = 0;
    public int s = 0;
    public int t = 0;

    private Drawable a() {
        return this.o;
    }

    private Drawable b() {
        return this.p;
    }

    private void c(r rVar) {
        this.q = rVar;
    }

    private String d() {
        return this.dd;
    }

    private int e() {
        return this.r;
    }

    private int f() {
        return this.s;
    }

    private String g() {
        return this.n;
    }

    public final void A(String str) {
        this.g = str;
    }

    public final void B(String str) {
        this.h = str;
    }

    public final void C(String str) {
        this.f = str;
    }

    @Override // com.anythink.expressad.foundation.g.d.c
    public final void a(String str, String str2) {
    }

    public final double ba() {
        return this.j;
    }

    public final int bb() {
        return this.k;
    }

    public final String bc() {
        return this.b;
    }

    public final String bd() {
        return this.c;
    }

    public final String be() {
        return this.d;
    }

    public final String bf() {
        return this.e;
    }

    public final String bg() {
        return this.g;
    }

    public final String bh() {
        return this.h;
    }

    public final int bi() {
        return this.m;
    }

    public final long bj() {
        return this.i;
    }

    public final String bk() {
        return this.f;
    }

    public final int bl() {
        return this.t;
    }

    public final void o(int i) {
        if (i > 0) {
            this.k = i;
        }
    }

    public final void p(int i) {
        this.m = i;
    }

    public final void q(int i) {
        this.t = i;
    }

    public final void w(String str) {
        this.b = str;
    }

    public final void x(String str) {
        this.c = str;
    }

    public final void y(String str) {
        this.d = str;
    }

    public final void z(String str) {
        this.e = str;
    }

    private void a(r rVar) {
        this.q = rVar;
        if (TextUtils.isEmpty(this.g)) {
            return;
        }
        com.anythink.expressad.foundation.g.d.b.a(com.anythink.core.common.b.n.a().f()).a(this.g, this);
    }

    private void b(r rVar) {
        this.q = rVar;
        if (TextUtils.isEmpty(this.h)) {
            return;
        }
        com.anythink.expressad.foundation.g.d.b.a(com.anythink.core.common.b.n.a().f()).a(this.h, this);
    }

    private Object c() {
        return this.l;
    }

    public void o(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.dd = str;
    }

    private void b(int i) {
        this.s = i;
    }

    public final void a(double d) {
        this.j = d;
    }

    private void a(Object obj) {
        this.l = obj;
    }

    private void b(Drawable drawable) {
        this.p = drawable;
    }

    public final void a(long j) {
        this.i = j;
    }

    private void a(int i) {
        this.r = i;
    }

    private void a(String str) {
        this.n = str;
    }

    public static Drawable a(Bitmap bitmap) {
        return new BitmapDrawable(bitmap);
    }

    private void a(Drawable drawable) {
        this.o = drawable;
    }

    @Override // com.anythink.expressad.foundation.g.d.c
    public final void a(Bitmap bitmap, String str) {
        String str2;
        if (!TextUtils.isEmpty(this.h) && this.h.equals(str) && bitmap != null) {
            this.p = a(bitmap);
            if (this.q != null) {
                a(bitmap);
            }
        }
        if (TextUtils.isEmpty(this.g) || (str2 = this.g) == null || !str2.equals(str) || bitmap == null) {
            return;
        }
        this.o = a(bitmap);
        if (this.q != null) {
            a(bitmap);
        }
    }
}
