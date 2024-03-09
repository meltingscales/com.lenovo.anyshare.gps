package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C1689Dch;

/* renamed from: com.lenovo.anyshare.sgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19926sgh extends AbstractC21148ugh {
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
    @SerializedName("title")
    public String title;
    @SerializedName("width")
    public int width;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19926sgh(C1689Dch.b bVar, String str, String str2, String str3, int i, int i2, String str4, String str5) {
        super(bVar);
        C11440emk.f(bVar, "displayInfo");
        C11440emk.f(str, "imgDef");
        C11440emk.f(str2, "img");
        C11440emk.f(str3, "imgType");
        C11440emk.f(str4, "clickUrl");
        this.imgDef = str;
        this.img = str2;
        this.imgType = str3;
        this.width = i;
        this.height = i2;
        this.clickUrl = str4;
        this.title = str5;
    }

    public final void a(String str) {
        C11440emk.f(str, "<set-?>");
        this.clickUrl = str;
    }

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.img = str;
    }

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.imgDef = str;
    }

    public final void d(String str) {
        C11440emk.f(str, "<set-?>");
        this.imgType = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19926sgh(C1689Dch.b bVar) {
        this(bVar, "", "", "", 0, 0, "", "");
        C11440emk.f(bVar, "displayInfo");
    }

    @Override // com.lenovo.anyshare.AbstractC21148ugh
    public String a() {
        return this.clickUrl;
    }
}
