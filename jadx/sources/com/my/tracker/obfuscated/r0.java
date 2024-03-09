package com.my.tracker.obfuscated;

import android.text.TextUtils;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class r0 {

    /* renamed from: a  reason: collision with root package name */
    public final JSONObject f30441a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public JSONObject f;
    public Long g;

    public r0(JSONObject jSONObject, String str, String str2, boolean z, long j) {
        this.b = str;
        this.f30441a = jSONObject;
        this.c = str2;
        this.d = z;
        this.e = j;
    }

    public static r0 a(String str, String str2, long j) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (TextUtils.isEmpty(jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID))) {
                v0.a("RawPurchase: empty productId in data " + str);
                return null;
            }
            return a(jSONObject, str2, j);
        } catch (Throwable th) {
            v0.b("RawPurchase error: creating object failed", th);
            return null;
        }
    }

    public static r0 a(JSONObject jSONObject, String str, long j) {
        return new r0(jSONObject, str, jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID), jSONObject.has("autoRenewing"), j);
    }

    public r0 a(long j) {
        this.g = Long.valueOf(j);
        return this;
    }

    public r0 a(JSONObject jSONObject) {
        this.f = jSONObject;
        return this;
    }

    public String a() {
        return this.b;
    }

    public Long b() {
        return this.g;
    }

    public String c() {
        return this.c;
    }

    public JSONObject d() {
        return this.f30441a;
    }

    public JSONObject e() {
        return this.f;
    }

    public long f() {
        return this.e;
    }

    public boolean g() {
        return this.d;
    }
}
