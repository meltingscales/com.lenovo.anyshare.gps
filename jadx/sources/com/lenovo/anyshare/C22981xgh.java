package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C1689Dch;

/* renamed from: com.lenovo.anyshare.xgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22981xgh extends AbstractC21148ugh {
    @SerializedName("clickUrl")
    public String clickUrl;
    @SerializedName("img")
    public String img;
    @SerializedName("imgDef")
    public String imgDef;
    @SerializedName("imgFold")
    public String imgFold;
    @SerializedName("imgType")
    public String imgType;
    @SerializedName("switch")

    /* renamed from: switch  reason: not valid java name */
    public boolean f641switch;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22981xgh(C1689Dch.b bVar, String str, String str2, String str3, String str4, boolean z, String str5) {
        super(bVar);
        C11440emk.f(bVar, "displayInfo");
        C11440emk.f(str, "img");
        C11440emk.f(str2, "imgType");
        C11440emk.f(str3, "imgDef");
        C11440emk.f(str4, "imgFold");
        C11440emk.f(str5, "clickUrl");
        this.img = str;
        this.imgType = str2;
        this.imgDef = str3;
        this.imgFold = str4;
        this.f641switch = z;
        this.clickUrl = str5;
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
        this.imgFold = str;
    }

    public final void e(String str) {
        C11440emk.f(str, "<set-?>");
        this.imgType = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C22981xgh(C1689Dch.b bVar) {
        this(bVar, "", "", "", "", false, "");
        C11440emk.f(bVar, "displayInfo");
    }

    @Override // com.lenovo.anyshare.AbstractC21148ugh
    public String a() {
        return this.clickUrl;
    }
}
