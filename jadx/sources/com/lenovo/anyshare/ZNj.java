package com.lenovo.anyshare;

import java.util.Map;

/* loaded from: classes9.dex */
public final class ZNj extends _Nj {
    public final String c;
    public final Map<String, String> d;

    public ZNj(@Qdk String str, Map<String, String> map) {
        this.c = str;
        if (map != null) {
            this.d = map;
            return;
        }
        throw new NullPointerException("Null labels");
    }

    @Override // com.lenovo.anyshare._Nj
    public Map<String, String> b() {
        return this.d;
    }

    @Override // com.lenovo.anyshare._Nj
    @Qdk
    public String c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof _Nj) {
            _Nj _nj = (_Nj) obj;
            String str = this.c;
            if (str != null ? str.equals(_nj.c()) : _nj.c() == null) {
                if (this.d.equals(_nj.b())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        String str = this.c;
        return (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.d.hashCode();
    }

    public String toString() {
        return "Resource{type=" + this.c + ", labels=" + this.d + "}";
    }
}
