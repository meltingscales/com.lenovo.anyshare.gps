package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C1689Dch;

/* renamed from: com.lenovo.anyshare.wgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22370wgh extends AbstractC21148ugh {
    @SerializedName("cancelBtnTxt")
    public String cancelBtnTxt;
    @SerializedName("cancelClickUrl")
    public String cancelClickUrl;
    @SerializedName("clickUrl")
    public String clickUrl;
    @SerializedName("height")
    public int height;
    @SerializedName("img")
    public String img;
    @SerializedName("imgDef")
    public String imgDef;
    @SerializedName("imgType")
    public String imgType;
    @SerializedName("okBtnTxt")
    public String okBtnTxt;
    @SerializedName("title")
    public String title;
    @SerializedName(C21766vhc.l)
    public String txt;
    @SerializedName("width")
    public int width;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22370wgh(C1689Dch.b bVar, String str, String str2, String str3, int i, int i2, String str4, String str5, String str6, String str7, String str8, String str9) {
        super(bVar);
        C11440emk.f(bVar, "displayInfo");
        C11440emk.f(str, "img");
        C11440emk.f(str2, "imgType");
        C11440emk.f(str3, "imgDef");
        C11440emk.f(str4, C21766vhc.l);
        C11440emk.f(str5, "title");
        C11440emk.f(str6, "okBtnTxt");
        C11440emk.f(str7, "cancelBtnTxt");
        C11440emk.f(str8, "clickUrl");
        C11440emk.f(str9, "cancelClickUrl");
        this.img = str;
        this.imgType = str2;
        this.imgDef = str3;
        this.width = i;
        this.height = i2;
        this.txt = str4;
        this.title = str5;
        this.okBtnTxt = str6;
        this.cancelBtnTxt = str7;
        this.clickUrl = str8;
        this.cancelClickUrl = str9;
    }

    public final void a(String str) {
        C11440emk.f(str, "<set-?>");
        this.cancelBtnTxt = str;
    }

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.cancelClickUrl = str;
    }

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.clickUrl = str;
    }

    public final void d(String str) {
        C11440emk.f(str, "<set-?>");
        this.img = str;
    }

    public final void e(String str) {
        C11440emk.f(str, "<set-?>");
        this.imgDef = str;
    }

    public final void f(String str) {
        C11440emk.f(str, "<set-?>");
        this.imgType = str;
    }

    public final void g(String str) {
        C11440emk.f(str, "<set-?>");
        this.okBtnTxt = str;
    }

    public final void h(String str) {
        C11440emk.f(str, "<set-?>");
        this.title = str;
    }

    public final void i(String str) {
        C11440emk.f(str, "<set-?>");
        this.txt = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C22370wgh(C1689Dch.b bVar) {
        this(bVar, "", "", "", 0, 0, "", "", "", "", "", "");
        C11440emk.f(bVar, "displayInfo");
    }

    @Override // com.lenovo.anyshare.AbstractC21148ugh
    public String a() {
        return this.clickUrl;
    }
}
