package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C1689Dch;

/* renamed from: com.lenovo.anyshare.Bgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1141Bgh extends AbstractC21148ugh {
    @SerializedName("clickUrl")
    public String clickUrl;
    @SerializedName("cornerImg")
    public String cornerImg;
    @SerializedName("img")
    public String img;
    @SerializedName("imgDef")
    public String imgDef;
    @SerializedName("imgType")
    public String imgType;
    @SerializedName(PM.c)
    public String subTitle;
    @SerializedName("title")
    public String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1141Bgh(C1689Dch.b bVar, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        super(bVar);
        C11440emk.f(bVar, "displayInfo");
        C11440emk.f(str, "img");
        C11440emk.f(str2, "imgType");
        C11440emk.f(str3, "imgDef");
        C11440emk.f(str4, "title");
        C11440emk.f(str5, MFc.c);
        C11440emk.f(str6, "clickUrl");
        C11440emk.f(str7, "cornerImg");
        this.img = str;
        this.imgType = str2;
        this.imgDef = str3;
        this.title = str4;
        this.subTitle = str5;
        this.clickUrl = str6;
        this.cornerImg = str7;
    }

    public final void a(String str) {
        C11440emk.f(str, "<set-?>");
        this.clickUrl = str;
    }

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.cornerImg = str;
    }

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.img = str;
    }

    public final void d(String str) {
        C11440emk.f(str, "<set-?>");
        this.imgDef = str;
    }

    public final void e(String str) {
        C11440emk.f(str, "<set-?>");
        this.imgType = str;
    }

    public final void f(String str) {
        C11440emk.f(str, "<set-?>");
        this.subTitle = str;
    }

    public final void g(String str) {
        C11440emk.f(str, "<set-?>");
        this.title = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1141Bgh(C1689Dch.b bVar) {
        this(bVar, "", "", "", "", "", "", "");
        C11440emk.f(bVar, "displayInfo");
    }

    @Override // com.lenovo.anyshare.AbstractC21148ugh
    public String a() {
        return this.clickUrl;
    }
}
