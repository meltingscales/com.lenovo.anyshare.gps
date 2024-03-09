package com.anythink.expressad.foundation.g.f.c;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final String f2763a;
    public final String b;

    public c(String str, String str2) {
        this.f2763a = str;
        this.b = str2;
    }

    public final String a() {
        return this.f2763a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (TextUtils.equals(this.f2763a, cVar.f2763a) && TextUtils.equals(this.b, cVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f2763a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "Header[name=" + this.f2763a + ",value=" + this.b + "]";
    }
}
