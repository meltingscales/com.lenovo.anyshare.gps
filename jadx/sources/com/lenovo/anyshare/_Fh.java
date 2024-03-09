package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class _Fh {
    @SerializedName("lat")
    public final String lat;
    @SerializedName(com.anythink.expressad.foundation.g.a.ai)
    public final String lng;

    public _Fh(String str, String str2) {
        C11440emk.e(str, "lat");
        C11440emk.e(str2, com.anythink.expressad.foundation.g.a.ai);
        this.lat = str;
        this.lng = str2;
    }

    public static /* synthetic */ _Fh a(_Fh _fh, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = _fh.lat;
        }
        if ((i & 2) != 0) {
            str2 = _fh.lng;
        }
        return _fh.a(str, str2);
    }

    public final _Fh a(String str, String str2) {
        C11440emk.e(str, "lat");
        C11440emk.e(str2, com.anythink.expressad.foundation.g.a.ai);
        return new _Fh(str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof _Fh) {
                _Fh _fh = (_Fh) obj;
                return C11440emk.a((Object) this.lat, (Object) _fh.lat) && C11440emk.a((Object) this.lng, (Object) _fh.lng);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.lat;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.lng;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Coordinate(lat=" + this.lat + ", lng=" + this.lng + ")";
    }
}
