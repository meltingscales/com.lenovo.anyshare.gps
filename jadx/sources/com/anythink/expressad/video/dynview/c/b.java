package com.anythink.expressad.video.dynview.c;

/* loaded from: classes2.dex */
public enum b implements a {
    NOT_FOUND_VIEWOPTION(-1, "ViewOption is null"),
    NOT_FOUND_CONTEXT(-2, "Context is null"),
    NOT_FOUND_LAYOUTNAME(-3, "layout xml name is null"),
    CAMPAIGNEX_IS_NULL(-4, "Campaign size only one"),
    VIEW_CREATE_ERROR(-5, "view create error"),
    NOT_FOUND_ROOTVIEW(-6, "rootview is null");
    
    public int g;
    public String h;

    b(int i2, String str) {
        this.g = i2;
        this.h = str;
    }

    public final int a() {
        return this.g;
    }

    public final String b() {
        return this.h;
    }
}
