package com.anythink.basead.a.b;

import com.anythink.basead.c.i;
import com.anythink.core.common.a.l;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;
import com.anythink.core.common.res.a.a;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public final String f1258a = f.class.getSimpleName();
    public String b;
    public String c;
    public String d;
    public int e;
    public m f;
    public o g;
    public com.anythink.core.common.res.a.a h;

    public f(String str, final m mVar, o oVar) {
        this.b = mVar.B();
        this.f = mVar;
        this.g = oVar;
        this.c = str;
        this.d = mVar.t();
        this.e = mVar.d();
        this.h = com.anythink.core.common.res.a.c.a().a(this.b);
        this.h.a(new com.anythink.core.common.res.a.b(this.g.W(), this.g.Y()));
        this.h.a(new a.AbstractC0276a() { // from class: com.anythink.basead.a.b.f.1
            @Override // com.anythink.core.common.res.a.a.AbstractC0276a
            public final void a(String str2, String str3) {
            }

            @Override // com.anythink.core.common.res.a.a.AbstractC0276a
            public final boolean a(int i, long j, long j2) {
                if (i >= f.this.g.W()) {
                    d.a().a(f.this.b, i);
                    return true;
                }
                return false;
            }
        });
        this.h.k = new a.b() { // from class: com.anythink.basead.a.b.f.2
            @Override // com.anythink.core.common.res.a.a.b
            public final void a(long j, long j2, long j3, long j4, long j5) {
                com.anythink.basead.a.a.a(30, mVar, new i("", ""));
                com.anythink.core.common.n.e.a(f.this.c, f.this.d, f.this.b, "1", j, (String) null, j2, j3, f.this.e, j5 - j4);
            }

            @Override // com.anythink.core.common.res.a.a.b
            public final void a(String str2, String str3, long j, long j2, long j3, long j4) {
                com.anythink.core.common.n.e.a(f.this.c, f.this.d, f.this.b, "0", j, str3, j2, 0L, f.this.e, j4 - j3);
                d.a().a(f.this.b, com.anythink.basead.c.f.a(str2, str3));
            }
        };
    }

    public final void a() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(",");
        sb.append(this.b);
        sb.append(" startRequest");
        this.h.e();
    }

    public final void b() {
        int b = l.a().b(this.b);
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(",");
        sb.append(this.b);
        sb.append(" resumeRequest: readyRate:");
        sb.append(b);
        sb.append(",cdRate:");
        sb.append(this.g.X());
        if (b == 100) {
            return;
        }
        this.h.f();
    }
}
