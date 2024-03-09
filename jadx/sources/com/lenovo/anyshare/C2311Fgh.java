package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C1689Dch;

/* renamed from: com.lenovo.anyshare.Fgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2311Fgh extends AbstractC21148ugh {
    @SerializedName("clickUrl")
    public String clickUrl;
    @SerializedName("icon")
    public String icon;
    @SerializedName("img")
    public String img;
    @SerializedName("imgType")
    public String imgType;
    @SerializedName("title")
    public String title;
    @SerializedName("titleColor")
    public String titleColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2311Fgh(C1689Dch.b bVar, String str, String str2, String str3, String str4, String str5, String str6) {
        super(bVar);
        C11440emk.f(bVar, "displayInfo");
        C11440emk.f(str, "img");
        C11440emk.f(str2, "imgType");
        C11440emk.f(str3, "title");
        C11440emk.f(str4, "titleColor");
        C11440emk.f(str5, "icon");
        C11440emk.f(str6, "clickUrl");
        this.img = str;
        this.imgType = str2;
        this.title = str3;
        this.titleColor = str4;
        this.icon = str5;
        this.clickUrl = str6;
    }

    public final void a(String str) {
        C11440emk.f(str, "<set-?>");
        this.clickUrl = str;
    }

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.icon = str;
    }

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.img = str;
    }

    public final void d(String str) {
        C11440emk.f(str, "<set-?>");
        this.imgType = str;
    }

    public final void e(String str) {
        C11440emk.f(str, "<set-?>");
        this.title = str;
    }

    public final void f(String str) {
        C11440emk.f(str, "<set-?>");
        this.titleColor = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2311Fgh(C1689Dch.b bVar) {
        this(bVar, "", "", "", "", "", "");
        C11440emk.f(bVar, "displayInfo");
    }

    @Override // com.lenovo.anyshare.AbstractC21148ugh
    public String a() {
        return this.clickUrl;
    }
}
