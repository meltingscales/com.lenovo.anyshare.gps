package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.di  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10772di {

    /* renamed from: a  reason: collision with root package name */
    public final String f19976a;
    public final String b;

    public C10772di(String str, String str2) {
        this.f19976a = str;
        this.b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C10772di.class != obj.getClass()) {
            return false;
        }
        C10772di c10772di = (C10772di) obj;
        return TextUtils.equals(this.f19976a, c10772di.f19976a) && TextUtils.equals(this.b, c10772di.b);
    }

    public int hashCode() {
        return (this.f19976a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "Header[name=" + this.f19976a + ",value=" + this.b + "]";
    }
}
