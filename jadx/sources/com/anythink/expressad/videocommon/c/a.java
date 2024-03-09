package com.anythink.expressad.videocommon.c;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public String f3369a;
    public String b;

    public a(String str, String str2) {
        this.f3369a = str;
        this.b = str2;
    }

    private String a() {
        return this.f3369a;
    }

    private String b() {
        return this.b;
    }

    private void a(String str) {
        this.f3369a = str;
    }

    private void b(String str) {
        this.b = str;
    }

    public static a a(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                return new a(jSONObject.optString("appId"), jSONObject.optString("placementId"));
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
        return null;
    }
}
