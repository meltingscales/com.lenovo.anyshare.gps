package com.anythink.core.common.f;

import android.content.Context;

/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public String f1967a;
    public String b;
    public String c;

    public t(Context context, long j, String str, String str2) {
        this.f1967a = str;
        this.b = str2;
        if (System.currentTimeMillis() - j > 86400000) {
            this.c = com.anythink.core.common.o.e.a(context, str2);
            com.anythink.core.common.o.s.a(context, "anythink_sdk", "det".concat(String.valueOf(str)), this.c);
            return;
        }
        this.c = com.anythink.core.common.o.s.b(context, "anythink_sdk", "det".concat(String.valueOf(str)), "");
    }

    private String c() {
        return this.b;
    }

    public final String a() {
        return this.f1967a;
    }

    public final String b() {
        return this.c;
    }
}
