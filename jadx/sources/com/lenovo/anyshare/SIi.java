package com.lenovo.anyshare;

import android.content.Context;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class SIi {

    /* renamed from: a  reason: collision with root package name */
    public int f14402a;
    public String b;
    public String c;

    public SIi(Context context, JSONObject jSONObject, int i, int[] iArr) {
        this.f14402a = jSONObject.has("avatar") ? jSONObject.optInt("avatar") : i;
        if (jSONObject.has("job")) {
            this.b = jSONObject.optString("job");
        } else if (iArr != null && i >= 0 && i < iArr.length) {
            this.b = context.getResources().getString(iArr[i]);
        }
        this.c = jSONObject.optString("hail");
    }

    public SIi(Context context, String str, int i, int i2, int[] iArr) {
        this.c = str;
        this.f14402a = i2;
        if (iArr == null || i2 < 0 || i2 >= iArr.length) {
            return;
        }
        this.b = context.getResources().getString(iArr[i2]);
    }
}
