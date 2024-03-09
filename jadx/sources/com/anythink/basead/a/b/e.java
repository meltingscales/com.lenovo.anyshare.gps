package com.anythink.basead.a.b;

import android.text.TextUtils;
import com.anythink.basead.c.i;
import com.anythink.core.common.f.m;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes2.dex */
public final class e extends com.anythink.core.common.res.image.b {

    /* renamed from: a  reason: collision with root package name */
    public String f1257a;
    public boolean b;
    public boolean j;
    public String k;
    public int l;
    public m m;

    public e(String str, boolean z, m mVar, String str2) {
        super(str2);
        this.m = mVar;
        this.f1257a = str;
        this.b = z;
        this.j = TextUtils.equals(mVar.B(), str2);
        this.k = mVar.t();
        this.l = mVar.d();
    }

    @Override // com.anythink.core.common.res.image.b
    public final Map<String, String> a() {
        return null;
    }

    @Override // com.anythink.core.common.res.image.b
    public final boolean a(InputStream inputStream) {
        com.anythink.basead.a.e.a();
        return com.anythink.basead.a.e.a(this.c, inputStream);
    }

    @Override // com.anythink.core.common.res.image.b
    public final void b() {
    }

    @Override // com.anythink.core.common.res.image.b
    public final void c() {
        if (this.j) {
            com.anythink.basead.a.a.a(30, this.m, new i("", ""));
            com.anythink.core.common.n.e.a(this.f1257a, this.k, this.c, "1", this.i, (String) null, this.e, this.g, this.l, this.h - this.f);
        }
        d.a().a(this.c, 100);
    }

    @Override // com.anythink.core.common.res.image.b
    public final void a(com.anythink.core.common.o.b.d dVar) {
        if (this.b) {
            com.anythink.core.common.o.b.b.a().a(dVar, 5);
        } else {
            com.anythink.core.common.o.b.b.a().a(dVar, 4);
        }
    }

    @Override // com.anythink.core.common.res.image.b
    public final void a(String str, String str2) {
        if (this.j) {
            com.anythink.core.common.n.e.a(this.f1257a, this.k, this.c, "0", this.i, str2, this.e, 0L, this.l, this.h - this.f);
        }
        d.a().a(this.c, com.anythink.basead.c.f.a(str, str2));
    }
}
