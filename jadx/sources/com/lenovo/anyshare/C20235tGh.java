package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.tGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20235tGh {
    @SerializedName(C20562tii.k)
    public final String city;
    @SerializedName("coordinate")
    public final _Fh coordinate;
    @SerializedName("country")
    public final C8626aGh country;
    @SerializedName("province")
    public final C8637aHh province;

    public C20235tGh(C8626aGh c8626aGh, C8637aHh c8637aHh, String str, _Fh _fh) {
        C11440emk.e(c8626aGh, "country");
        C11440emk.e(c8637aHh, "province");
        C11440emk.e(str, C20562tii.k);
        C11440emk.e(_fh, "coordinate");
        this.country = c8626aGh;
        this.province = c8637aHh;
        this.city = str;
        this.coordinate = _fh;
    }

    public static /* synthetic */ C20235tGh a(C20235tGh c20235tGh, C8626aGh c8626aGh, C8637aHh c8637aHh, String str, _Fh _fh, int i, Object obj) {
        if ((i & 1) != 0) {
            c8626aGh = c20235tGh.country;
        }
        if ((i & 2) != 0) {
            c8637aHh = c20235tGh.province;
        }
        if ((i & 4) != 0) {
            str = c20235tGh.city;
        }
        if ((i & 8) != 0) {
            _fh = c20235tGh.coordinate;
        }
        return c20235tGh.a(c8626aGh, c8637aHh, str, _fh);
    }

    public final C20235tGh a(C8626aGh c8626aGh, C8637aHh c8637aHh, String str, _Fh _fh) {
        C11440emk.e(c8626aGh, "country");
        C11440emk.e(c8637aHh, "province");
        C11440emk.e(str, C20562tii.k);
        C11440emk.e(_fh, "coordinate");
        return new C20235tGh(c8626aGh, c8637aHh, str, _fh);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20235tGh) {
                C20235tGh c20235tGh = (C20235tGh) obj;
                return C11440emk.a(this.country, c20235tGh.country) && C11440emk.a(this.province, c20235tGh.province) && C11440emk.a((Object) this.city, (Object) c20235tGh.city) && C11440emk.a(this.coordinate, c20235tGh.coordinate);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C8626aGh c8626aGh = this.country;
        int hashCode = (c8626aGh != null ? c8626aGh.hashCode() : 0) * 31;
        C8637aHh c8637aHh = this.province;
        int hashCode2 = (hashCode + (c8637aHh != null ? c8637aHh.hashCode() : 0)) * 31;
        String str = this.city;
        int hashCode3 = (hashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        _Fh _fh = this.coordinate;
        return hashCode3 + (_fh != null ? _fh.hashCode() : 0);
    }

    public String toString() {
        return "LocationInfo(country=" + this.country + ", province=" + this.province + ", city=" + this.city + ", coordinate=" + this.coordinate + ")";
    }
}
