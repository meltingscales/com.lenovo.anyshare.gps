package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Vfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6893Vfi {

    /* renamed from: a  reason: collision with root package name */
    public int f15941a;
    public int b;
    public boolean c;
    public String d;
    public String e;
    public boolean f;
    public boolean g;

    public C6893Vfi(int i, int i2) {
        this.c = false;
        this.f = false;
        this.g = false;
        this.f15941a = i;
        this.b = i2;
    }

    public String toString() {
        return "AdhanBkItem{mIndex=" + this.f15941a + ", mResID=" + this.b + ", mSelect=" + this.c + ", mStrPicUrl='" + this.d + "', mStrLocalPicPath='" + this.e + "', mIsBuildIn=" + this.f + ", mIsValid=" + this.g + '}';
    }

    public C6893Vfi(JSONObject jSONObject) {
        this.c = false;
        this.f = false;
        this.g = false;
        try {
            this.f15941a = jSONObject.optInt("index");
            this.d = jSONObject.optString("bk");
            this.f = jSONObject.optBoolean("is_build_in", false);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.f) {
            this.b = C7180Wfi.a(this.f15941a);
        }
        this.g = C7180Wfi.c(this);
    }
}
