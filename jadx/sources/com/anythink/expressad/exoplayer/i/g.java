package com.anythink.expressad.exoplayer.i;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final int f2569a;
    public final f[] b;
    public int c;

    public g(f... fVarArr) {
        this.b = fVarArr;
        this.f2569a = fVarArr.length;
    }

    public final f a(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.b, ((g) obj).b);
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = Arrays.hashCode(this.b) + 527;
        }
        return this.c;
    }

    public final f[] a() {
        return (f[]) this.b.clone();
    }
}
