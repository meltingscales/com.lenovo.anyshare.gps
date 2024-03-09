package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C1689Dch;

/* renamed from: com.lenovo.anyshare.Egh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2023Egh extends AbstractC21148ugh {
    @SerializedName("btnTxt")
    public String btnTxt;
    @SerializedName("clickUrl")
    public String clickUrl;
    @SerializedName("img")
    public String img;
    @SerializedName(C21766vhc.l)
    public String txt;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2023Egh(C1689Dch.b bVar, String str, String str2, String str3, String str4) {
        super(bVar);
        C11440emk.f(bVar, "displayInfo");
        C11440emk.f(str, "img");
        C11440emk.f(str2, C21766vhc.l);
        C11440emk.f(str3, "btnTxt");
        C11440emk.f(str4, "clickUrl");
        this.img = str;
        this.txt = str2;
        this.btnTxt = str3;
        this.clickUrl = str4;
    }

    public final void a(String str) {
        C11440emk.f(str, "<set-?>");
        this.btnTxt = str;
    }

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.clickUrl = str;
    }

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.img = str;
    }

    public final void d(String str) {
        C11440emk.f(str, "<set-?>");
        this.txt = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2023Egh(C1689Dch.b bVar) {
        this(bVar, "", "", "", "");
        C11440emk.f(bVar, "displayInfo");
    }

    @Override // com.lenovo.anyshare.AbstractC21148ugh
    public String a() {
        return this.clickUrl;
    }
}
