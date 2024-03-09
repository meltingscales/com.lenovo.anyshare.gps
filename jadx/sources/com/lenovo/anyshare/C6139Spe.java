package com.lenovo.anyshare;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Spe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6139Spe {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, AbstractC6426Tpe> f14696a;
    public static a b;

    /* renamed from: com.lenovo.anyshare.Spe$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Context f14697a;
        public View b;
        public int c;
        public int g;
        public int h;
        public Class[] j;
        public int l;
        public int m;
        public TimeInterpolator o;
        public boolean q;
        public InterfaceC11482eqe r;
        public int d = -2;
        public int e = -2;
        public int f = 8388659;
        public boolean i = true;
        public int k = 3;
        public long n = 300;
        public String p = "default_float_window_tag";

        public a() {
        }

        public a a(View view) {
            this.b = view;
            return this;
        }

        public a b(int i, float f) {
            int a2;
            if (i == 0) {
                a2 = C5565Qpe.b(this.f14697a);
            } else {
                a2 = C5565Qpe.a(this.f14697a);
            }
            this.d = (int) (a2 * f);
            return this;
        }

        public a c(int i) {
            this.c = i;
            return this;
        }

        public a d(int i) {
            this.d = i;
            return this;
        }

        public a e(int i) {
            this.g = i;
            return this;
        }

        public a f(int i) {
            this.h = i;
            return this;
        }

        public a a(int i) {
            this.e = i;
            return this;
        }

        public a c(int i, float f) {
            int a2;
            if (i == 0) {
                a2 = C5565Qpe.b(this.f14697a);
            } else {
                a2 = C5565Qpe.a(this.f14697a);
            }
            this.g = (int) (a2 * f);
            return this;
        }

        public a d(int i, float f) {
            int a2;
            if (i == 0) {
                a2 = C5565Qpe.b(this.f14697a);
            } else {
                a2 = C5565Qpe.a(this.f14697a);
            }
            this.h = (int) (a2 * f);
            return this;
        }

        public a a(int i, float f) {
            int a2;
            if (i == 0) {
                a2 = C5565Qpe.b(this.f14697a);
            } else {
                a2 = C5565Qpe.a(this.f14697a);
            }
            this.e = (int) (a2 * f);
            return this;
        }

        public a b(int i) {
            return a(i, 0, 0);
        }

        public a a(boolean z, Class... clsArr) {
            this.i = z;
            this.j = clsArr;
            return this;
        }

        public a a(int i, int i2, int i3) {
            this.k = i;
            this.l = i2;
            this.m = i3;
            return this;
        }

        public a(Context context) {
            this.f14697a = context;
        }

        public a a(long j, TimeInterpolator timeInterpolator) {
            this.n = j;
            this.o = timeInterpolator;
            return this;
        }

        public a a(String str) {
            this.p = str;
            return this;
        }

        public a a(boolean z) {
            this.q = z;
            return this;
        }

        public a a(InterfaceC11482eqe interfaceC11482eqe) {
            this.r = interfaceC11482eqe;
            return this;
        }

        public void a() {
            if (C6139Spe.f14696a == null) {
                Map unused = C6139Spe.f14696a = new HashMap();
            }
            if (!C6139Spe.f14696a.containsKey(this.p)) {
                if (this.b == null && this.c == 0) {
                    throw new IllegalArgumentException("View has not been set!");
                }
                if (this.b == null) {
                    this.b = C5565Qpe.a(this.f14697a, this.c);
                }
                C6139Spe.f14696a.put(this.p, new C8147Zpe(this));
                return;
            }
            throw new IllegalArgumentException("FloatWindow of this tag has been added, Please set a new tag for the new FloatWindow");
        }
    }

    public static AbstractC6426Tpe b(String str) {
        Map<String, AbstractC6426Tpe> map = f14696a;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public static AbstractC6426Tpe c() {
        return b("default_float_window_tag");
    }

    public static void b() {
        a("default_float_window_tag");
    }

    public static a a(Context context) {
        a aVar = new a(context);
        b = aVar;
        return aVar;
    }

    public static void a(String str) {
        Map<String, AbstractC6426Tpe> map = f14696a;
        if (map == null || !map.containsKey(str)) {
            return;
        }
        f14696a.get(str).a();
        f14696a.remove(str);
    }
}
