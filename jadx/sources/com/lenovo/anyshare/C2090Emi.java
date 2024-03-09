package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Emi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2090Emi {

    /* renamed from: a  reason: collision with root package name */
    public String f8492a;
    public int b;

    public C2090Emi(String str, int i) {
        this.f8492a = str;
        this.b = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2090Emi.class == obj.getClass()) {
            C2090Emi c2090Emi = (C2090Emi) obj;
            String str = this.f8492a;
            if (str == null) {
                if (c2090Emi.f8492a != null) {
                    return false;
                }
            } else if (!str.equals(c2090Emi.f8492a)) {
                return false;
            }
            return this.b == c2090Emi.b;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f8492a;
        return (((str == null ? 0 : str.hashCode()) + 31) * 31) + this.b;
    }

    public String toString() {
        return C12630gke.a("SocketEndpoint [ip=%s, port=%s]", this.f8492a, Integer.valueOf(this.b));
    }
}
