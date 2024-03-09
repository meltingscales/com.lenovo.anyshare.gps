package com.lenovo.anyshare;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.pwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18284pwc {

    /* renamed from: a  reason: collision with root package name */
    public String f25468a;
    public String b;

    public C18284pwc(String str, String str2) {
        this.f25468a = str;
        this.b = str2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C18284pwc) {
            C18284pwc c18284pwc = (C18284pwc) obj;
            return c18284pwc.f25468a.equals(this.f25468a) && c18284pwc.b.equals(this.b);
        }
        return false;
    }

    public int hashCode() {
        return ((377 + this.f25468a.hashCode()) * 13) + this.b.hashCode();
    }

    public String toString() {
        return "SavedByEntry[userName=" + this.f25468a + ",saveLocation=" + this.b + "]";
    }
}
