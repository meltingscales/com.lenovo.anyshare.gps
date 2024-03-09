package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.ushareit.mcds.ui.data.ComponentType;

/* renamed from: com.lenovo.anyshare.Agh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0851Agh extends AbstractC1443Cgh {

    /* renamed from: a  reason: collision with root package name */
    public String f6609a;
    @SerializedName("columns")
    public int columns;
    @SerializedName("mustFullLine")
    public boolean mustFullLine;
    @SerializedName("rows")
    public int rows;
    @SerializedName("scrollType")
    public String scrollType;

    public /* synthetic */ C0851Agh(String str, int i, int i2, boolean z, String str2, int i3, Ulk ulk) {
        this(str, i, i2, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? ComponentType.GALLERY_ITEM_NORMAL.getType() : str2);
    }

    public final void a(String str) {
        C11440emk.f(str, "<set-?>");
        this.scrollType = str;
    }

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.f6609a = str;
    }

    public C0851Agh(String str, int i, int i2, boolean z, String str2) {
        C11440emk.f(str, "scrollType");
        C11440emk.f(str2, com.anythink.expressad.foundation.h.k.e);
        this.scrollType = str;
        this.rows = i;
        this.columns = i2;
        this.mustFullLine = z;
        this.f6609a = str2;
    }
}
