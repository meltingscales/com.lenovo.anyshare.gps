package com.bytedance.sdk.component.f;

import android.content.Context;
import com.bytedance.sdk.component.b.a.h;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.f.b.d;
import com.bytedance.sdk.component.f.c.f;
import com.bytedance.sdk.component.f.c.g;
import com.bytedance.sdk.component.f.d.b;
import com.bytedance.sdk.component.utils.q;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public j f4676a;
    public f b;
    public int c;

    /* renamed from: com.bytedance.sdk.component.f.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0478a {
        public boolean d = true;
        public final List<h> e = new ArrayList();

        /* renamed from: a  reason: collision with root package name */
        public int f4677a = 10000;
        public int b = 10000;
        public int c = 10000;

        public C0478a a(long j, TimeUnit timeUnit) {
            this.f4677a = a("timeout", j, timeUnit);
            return this;
        }

        public C0478a b(long j, TimeUnit timeUnit) {
            this.b = a("timeout", j, timeUnit);
            return this;
        }

        public C0478a c(long j, TimeUnit timeUnit) {
            this.c = a("timeout", j, timeUnit);
            return this;
        }

        public C0478a a(boolean z) {
            this.d = z;
            return this;
        }

        public static int a(String str, long j, TimeUnit timeUnit) {
            if (j < 0) {
                throw new IllegalArgumentException(str + " < 0");
            } else if (timeUnit != null) {
                long millis = timeUnit.toMillis(j);
                if (millis > 2147483647L) {
                    throw new IllegalArgumentException(str + " too large.");
                } else if (millis != 0 || j <= 0) {
                    return (int) millis;
                } else {
                    throw new IllegalArgumentException(str + " too small.");
                }
            } else {
                throw new NullPointerException("unit == null");
            }
        }

        public a a() {
            return new a(this);
        }
    }

    public void a(Context context, boolean z, com.bytedance.sdk.component.f.c.b bVar) {
        if (context == null) {
            throw new IllegalArgumentException("tryInitAdTTNet context is null");
        }
        if (bVar != null) {
            this.c = bVar.a();
            f fVar = this.b;
            if (fVar != null) {
                fVar.a(this.c);
            }
            g.a().a(this.c).a(z);
            g.a().a(this.c).a(bVar);
            g.a().a(this.c).a(context, q.a(context));
            return;
        }
        throw new IllegalArgumentException("tryInitAdTTNet ITTAdNetDepend is null");
    }

    public d b() {
        return new d(this.f4676a);
    }

    public com.bytedance.sdk.component.f.b.b c() {
        return new com.bytedance.sdk.component.f.b.b(this.f4676a);
    }

    public com.bytedance.sdk.component.f.b.a d() {
        return new com.bytedance.sdk.component.f.b.a(this.f4676a);
    }

    public j e() {
        return this.f4676a;
    }

    public a(C0478a c0478a) {
        j.a b = new j.a().a(c0478a.f4677a, TimeUnit.MILLISECONDS).c(c0478a.c, TimeUnit.MILLISECONDS).b(c0478a.b, TimeUnit.MILLISECONDS);
        if (c0478a.d) {
            this.b = new f();
            b.a(this.b);
        }
        List<h> list = c0478a.e;
        if (list != null && list.size() > 0) {
            for (h hVar : c0478a.e) {
                b.a(hVar);
            }
        }
        this.f4676a = b.a();
    }

    public void a(Context context, boolean z) {
        com.bytedance.sdk.component.f.c.a.b(true);
        if (a(context) || (!q.a(context) && z)) {
            g.a().a(this.c, context).d();
            g.a().a(this.c, context).a();
        }
        if (q.a(context)) {
            g.a().a(this.c, context).d();
            g.a().a(this.c, context).a();
        }
    }

    public static void a() {
        com.bytedance.sdk.component.f.d.b.a(b.a.DEBUG);
    }

    public static boolean a(Context context) {
        String b = q.b(context);
        return b != null && (b.endsWith(":push") || b.endsWith(":pushservice"));
    }
}
