package com.anythink.core.common.h.a;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class b extends c {

    /* renamed from: a  reason: collision with root package name */
    public String f1989a;
    public int c;
    public final String k = b.class.getSimpleName();
    public boolean b = true;

    public b(String str, int i) {
        this.c = 1;
        this.f1989a = str;
        if (i == 1000) {
            this.c = 1;
        } else if (i == 1001) {
            this.c = 2;
        }
    }

    @Override // com.anythink.core.common.h.a.c
    public final void a(String str, String str2, String str3, int i) {
    }

    @Override // com.anythink.core.common.h.a.c
    public final int c() {
        return this.c;
    }

    @Override // com.anythink.core.common.h.a.c
    public final int d() {
        return 3;
    }

    @Override // com.anythink.core.common.h.a.c
    public final byte[] e() {
        if (!TextUtils.isEmpty(this.f1989a)) {
            return c.a(this.f1989a);
        }
        return new byte[0];
    }

    @Override // com.anythink.core.common.h.a.c
    public final boolean f() {
        return this.b;
    }
}
