package com.lenovo.anyshare;

import com.lenovo.anyshare.FOj;

/* renamed from: com.lenovo.anyshare.tOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20325tOj extends FOj.b {

    /* renamed from: a  reason: collision with root package name */
    public final String f27040a;
    public final String b;
    public final String c;

    public C20325tOj(String str, String str2, String str3) {
        if (str != null) {
            this.f27040a = str;
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

    @Override // com.lenovo.anyshare.FOj.b, com.lenovo.anyshare.FOj
    public String a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.FOj.b, com.lenovo.anyshare.FOj
    public String b() {
        return this.f27040a;
    }

    @Override // com.lenovo.anyshare.FOj.b, com.lenovo.anyshare.FOj
    public String c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FOj.b) {
            FOj.b bVar = (FOj.b) obj;
            return this.f27040a.equals(bVar.b()) && this.b.equals(bVar.a()) && this.c.equals(bVar.c());
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f27040a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "MeasureLong{name=" + this.f27040a + ", description=" + this.b + ", unit=" + this.c + "}";
    }
}
