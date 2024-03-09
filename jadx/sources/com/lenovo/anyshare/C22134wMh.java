package com.lenovo.anyshare;

import com.google.android.gms.maps.model.LatLng;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22134wMh {

    /* renamed from: a  reason: collision with root package name */
    public String f28353a;
    public String b;
    public String c;
    public LatLng d;

    public C22134wMh(String str, String str2, String str3, LatLng latLng) {
        this.f28353a = str;
        this.b = str2;
        this.c = str3;
        this.d = latLng;
    }

    public static JSONObject a(C22134wMh c22134wMh) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", c22134wMh.f28353a);
            jSONObject.put("address", c22134wMh.b);
            jSONObject.put("latlng", c22134wMh.d.toString());
            jSONObject.put("id", c22134wMh.c);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public String toString() {
        return "PlaceInfo{name='" + this.f28353a + "', address='" + this.b + "', id='" + this.c + "', latlng=" + this.d + '}';
    }

    public C22134wMh() {
    }
}
