package com.anythink.core.common.f;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class v {
    public static final String h = "business_type";
    public static final int i = 1000;
    public static final int j = 1001;

    /* renamed from: a  reason: collision with root package name */
    public String f1969a;
    public int b;
    public String c;
    public String d;
    public String e;
    public long f;
    public String g;

    public static String a(int i2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(h, i2);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject.toString();
    }

    public final String a() {
        return this.d + "--extra: " + this.g + "--requestType: " + this.b + "--content:" + this.e;
    }
}
