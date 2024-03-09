package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9936cOj;

/* renamed from: com.lenovo.anyshare.nOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16666nOj extends AbstractC9936cOj.b {

    /* renamed from: a  reason: collision with root package name */
    public final DOj f24279a;

    public C16666nOj(DOj dOj) {
        if (dOj != null) {
            this.f24279a = dOj;
            return;
        }
        throw new NullPointerException("Null bucketBoundaries");
    }

    @Override // com.lenovo.anyshare.AbstractC9936cOj.b
    public DOj a() {
        return this.f24279a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9936cOj.b) {
            return this.f24279a.equals(((AbstractC9936cOj.b) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f24279a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Distribution{bucketBoundaries=" + this.f24279a + "}";
    }
}
