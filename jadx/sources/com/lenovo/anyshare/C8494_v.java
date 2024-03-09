package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import androidx.collection.ArrayMap;
import com.lenovo.anyshare.C10330cw;
import com.lenovo.anyshare.C12195fz;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC5659Qy;
import com.lenovo.anyshare.RB;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare._v  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8494_v {
    public C12183fy c;
    public InterfaceC1923Dy d;
    public InterfaceC1041Ay e;
    public InterfaceC10975dz f;
    public ExecutorServiceC14658jz g;
    public ExecutorServiceC14658jz h;
    public InterfaceC5659Qy.a i;
    public C12195fz j;
    public DB k;
    public RB.a n;
    public ExecutorServiceC14658jz o;
    public boolean p;
    public List<InterfaceC20794uC<Object>> q;

    /* renamed from: a  reason: collision with root package name */
    public final Map<Class<?>, AbstractC14622jw<?, ?>> f18244a = new ArrayMap();
    public final C10330cw.a b = new C10330cw.a();
    public int l = 4;
    public ComponentCallbacks2C7634Xv.a m = new C7921Yv(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare._v$a */
    /* loaded from: classes.dex */
    public static final class a implements C10330cw.b {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare._v$b */
    /* loaded from: classes.dex */
    public static final class b implements C10330cw.b {
    }

    /* renamed from: com.lenovo.anyshare._v$c */
    /* loaded from: classes.dex */
    public static final class c implements C10330cw.b {
    }

    /* renamed from: com.lenovo.anyshare._v$d */
    /* loaded from: classes.dex */
    static final class d implements C10330cw.b {

        /* renamed from: a  reason: collision with root package name */
        public final int f18245a;

        public d(int i) {
            this.f18245a = i;
        }
    }

    /* renamed from: com.lenovo.anyshare._v$e */
    /* loaded from: classes.dex */
    public static final class e implements C10330cw.b {
    }

    public C8494_v a(InterfaceC1923Dy interfaceC1923Dy) {
        this.d = interfaceC1923Dy;
        return this;
    }

    public C8494_v b(ExecutorServiceC14658jz executorServiceC14658jz) {
        this.h = executorServiceC14658jz;
        return this;
    }

    @Deprecated
    public C8494_v c(ExecutorServiceC14658jz executorServiceC14658jz) {
        return d(executorServiceC14658jz);
    }

    public C8494_v d(ExecutorServiceC14658jz executorServiceC14658jz) {
        this.g = executorServiceC14658jz;
        return this;
    }

    public C8494_v a(InterfaceC1041Ay interfaceC1041Ay) {
        this.e = interfaceC1041Ay;
        return this;
    }

    public C8494_v b(boolean z) {
        this.b.a(new b(), z && Build.VERSION.SDK_INT >= 29);
        return this;
    }

    public C8494_v c(boolean z) {
        this.p = z;
        return this;
    }

    public C8494_v d(boolean z) {
        this.b.a(new c(), z);
        return this;
    }

    public C8494_v a(InterfaceC10975dz interfaceC10975dz) {
        this.f = interfaceC10975dz;
        return this;
    }

    public C8494_v a(InterfaceC5659Qy.a aVar) {
        this.i = aVar;
        return this;
    }

    public C8494_v a(ExecutorServiceC14658jz executorServiceC14658jz) {
        this.o = executorServiceC14658jz;
        return this;
    }

    public C8494_v a(C21405vC c21405vC) {
        return a(new C8208Zv(this, c21405vC));
    }

    public C8494_v a(ComponentCallbacks2C7634Xv.a aVar) {
        C23249yD.a(aVar);
        this.m = aVar;
        return this;
    }

    public <T> C8494_v a(Class<T> cls, AbstractC14622jw<?, T> abstractC14622jw) {
        this.f18244a.put(cls, abstractC14622jw);
        return this;
    }

    public C8494_v a(C12195fz.a aVar) {
        return a(aVar.a());
    }

    public C8494_v a(C12195fz c12195fz) {
        this.j = c12195fz;
        return this;
    }

    public C8494_v a(DB db) {
        this.k = db;
        return this;
    }

    public C8494_v a(int i) {
        if (i >= 2 && i <= 6) {
            this.l = i;
            return this;
        }
        throw new IllegalArgumentException("Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR");
    }

    public C8494_v a(InterfaceC20794uC<Object> interfaceC20794uC) {
        if (this.q == null) {
            this.q = new ArrayList();
        }
        this.q.add(interfaceC20794uC);
        return this;
    }

    public C8494_v a(boolean z) {
        this.b.a(new a(), z);
        return this;
    }

    public C8494_v a(C12183fy c12183fy) {
        this.c = c12183fy;
        return this;
    }

    public ComponentCallbacks2C7634Xv a(Context context) {
        if (this.g == null) {
            this.g = ExecutorServiceC14658jz.g();
        }
        if (this.h == null) {
            this.h = ExecutorServiceC14658jz.e();
        }
        if (this.o == null) {
            this.o = ExecutorServiceC14658jz.c();
        }
        if (this.j == null) {
            this.j = new C12195fz.a(context).a();
        }
        if (this.k == null) {
            this.k = new FB();
        }
        if (this.d == null) {
            int i = this.j.f21019a;
            if (i > 0) {
                this.d = new C3652Jy(i);
            } else {
                this.d = new C2213Ey();
            }
        }
        if (this.e == null) {
            this.e = new C3365Iy(this.j.d);
        }
        if (this.f == null) {
            this.f = new C10366cz(this.j.b);
        }
        if (this.i == null) {
            this.i = new C9757bz(context);
        }
        if (this.c == null) {
            this.c = new C12183fy(this.f, this.i, this.h, this.g, ExecutorServiceC14658jz.h(), this.o, this.p);
        }
        List<InterfaceC20794uC<Object>> list = this.q;
        if (list == null) {
            this.q = Collections.emptyList();
        } else {
            this.q = Collections.unmodifiableList(list);
        }
        C10330cw a2 = this.b.a();
        return new ComponentCallbacks2C7634Xv(context, this.c, this.f, this.d, this.e, new RB(this.n, a2), this.k, this.l, this.m, this.f18244a, this.q, a2);
    }
}
