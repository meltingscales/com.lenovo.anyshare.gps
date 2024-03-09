package com.lenovo.anyshare;

import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.ec  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11310ec<V> {

    /* renamed from: a  reason: collision with root package name */
    public final V f20386a;
    public final Throwable b;

    public C11310ec(V v) {
        this.f20386a = v;
        this.b = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11310ec) {
            C11310ec c11310ec = (C11310ec) obj;
            V v = this.f20386a;
            if (v == null || !v.equals(c11310ec.f20386a)) {
                Throwable th = this.b;
                if (th == null || c11310ec.b == null) {
                    return false;
                }
                return th.toString().equals(this.b.toString());
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20386a, this.b});
    }

    public C11310ec(Throwable th) {
        this.b = th;
        this.f20386a = null;
    }
}
