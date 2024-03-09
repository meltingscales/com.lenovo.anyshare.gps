package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9916cNa {

    /* renamed from: a  reason: collision with root package name */
    public String f19316a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public int g;
    public int h;

    public C9916cNa(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            if (IJa.a(str)) {
                C6040Sge.b("MainHome-CommonContentCard", "cardId: " + str + " is wrong, should with CONTENT card, but no have");
                return;
            }
            return;
        }
        this.f19316a = jSONObject.optString("content_pic");
        this.b = jSONObject.optString("content_tag_pic");
        this.c = jSONObject.optString("content_main_title");
        this.d = jSONObject.optString("content_second_title");
        this.e = jSONObject.optString("btn_text");
        this.g = jSONObject.optInt("btn_text_color");
        this.h = jSONObject.optInt("btn_color");
        this.f = jSONObject.optString("content_click_url");
    }

    public String toString() {
        return "MainCommonContentCard{contentPicUrl='" + this.f19316a + "', contentTagPicUrl='" + this.b + "', contentMainTitle='" + this.c + "', contentSecondTitle='" + this.d + "', btnText='" + this.e + "', contentClickUrl='" + this.f + "', btnTextColor=" + this.g + ", btnColor=" + this.h + '}';
    }
}
