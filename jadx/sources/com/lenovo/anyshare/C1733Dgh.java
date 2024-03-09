package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C1689Dch;

/* renamed from: com.lenovo.anyshare.Dgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1733Dgh extends AbstractC21148ugh {
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
    @SerializedName("supportExtend")
    public boolean supportExtend;
    @SerializedName("width")
    public int width;

    public /* synthetic */ C1733Dgh(C1689Dch.b bVar, String str, String str2, String str3, int i, int i2, String str4, boolean z, int i3, Ulk ulk) {
        this(bVar, str, str2, str3, i, i2, str4, (i3 & 128) != 0 ? false : z);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1733Dgh(C1689Dch.b bVar, String str, String str2, String str3, int i, int i2, String str4, boolean z) {
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
        this.supportExtend = z;
    }

    @Override // com.lenovo.anyshare.AbstractC21148ugh
    public String a() {
        return this.clickUrl;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1733Dgh(C1689Dch.b bVar) {
        this(bVar, "", "", "", 0, 0, "", false);
        C11440emk.f(bVar, "displayInfo");
    }
}
