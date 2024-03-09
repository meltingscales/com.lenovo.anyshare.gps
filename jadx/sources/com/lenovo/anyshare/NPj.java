package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11786fQj;

/* loaded from: classes9.dex */
public final class NPj extends AbstractC11786fQj.b {

    /* renamed from: a  reason: collision with root package name */
    public final String f12267a;
    public final String b;

    public NPj(String str, String str2) {
        if (str != null) {
            this.f12267a = str;
            if (str2 != null) {
                this.b = str2;
                return;
            }
            throw new NullPointerException("Null value");
        }
        throw new NullPointerException("Null key");
    }

    @Override // com.lenovo.anyshare.AbstractC11786fQj.b
    public String a() {
        return this.f12267a;
    }

    @Override // com.lenovo.anyshare.AbstractC11786fQj.b
    public String b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC11786fQj.b) {
            AbstractC11786fQj.b bVar = (AbstractC11786fQj.b) obj;
            return this.f12267a.equals(bVar.a()) && this.b.equals(bVar.b());
        }
        return false;
    }

    public int hashCode() {
        return ((this.f12267a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "Entry{key=" + this.f12267a + ", value=" + this.b + "}";
    }
}
