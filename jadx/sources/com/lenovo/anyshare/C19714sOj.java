package com.lenovo.anyshare;

import com.lenovo.anyshare.FOj;

/* renamed from: com.lenovo.anyshare.sOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19714sOj extends FOj.a {

    /* renamed from: a  reason: collision with root package name */
    public final String f26492a;
    public final String b;
    public final String c;

    public C19714sOj(String str, String str2, String str3) {
        if (str != null) {
            this.f26492a = str;
            if (str2 != null) {
                this.b = str2;
                if (str3 != null) {
                    this.c = str3;
                    return;
                }
                throw new NullPointerException("Null unit");
            }
            throw new NullPointerException("Null description");
        }
        throw new NullPointerException("Null name");
    }

    @Override // com.lenovo.anyshare.FOj.a, com.lenovo.anyshare.FOj
    public String a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.FOj.a, com.lenovo.anyshare.FOj
    public String b() {
        return this.f26492a;
    }

    @Override // com.lenovo.anyshare.FOj.a, com.lenovo.anyshare.FOj
    public String c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FOj.a) {
            FOj.a aVar = (FOj.a) obj;
            return this.f26492a.equals(aVar.b()) && this.b.equals(aVar.a()) && this.c.equals(aVar.c());
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f26492a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "MeasureDouble{name=" + this.f26492a + ", description=" + this.b + ", unit=" + this.c + "}";
    }
}
