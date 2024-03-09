package com.apm.insight.runtime;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public String f3898a = null;
    public int b = -1;

    public t(Context context) {
    }

    public String a() {
        if (TextUtils.isEmpty(this.f3898a) || "0".equals(this.f3898a)) {
            this.f3898a = com.apm.insight.i.a().d();
            if (TextUtils.isEmpty(this.f3898a) || "0".equals(this.f3898a)) {
                this.f3898a = s.a().b();
                return this.f3898a;
            }
            return this.f3898a;
        }
        return this.f3898a;
    }

    public void a(String str) {
        this.f3898a = str;
        s.a().b(str);
    }

    public boolean b() {
        return this.f3898a != null;
    }
}
