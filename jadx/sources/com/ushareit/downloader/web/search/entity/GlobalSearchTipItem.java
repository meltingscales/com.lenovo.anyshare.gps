package com.ushareit.downloader.web.search.entity;

import com.ushareit.downloader.imk.model.BaseModel;

/* loaded from: classes7.dex */
public class GlobalSearchTipItem extends BaseModel {
    public transient String mKeyword;
    public transient int mStyle;

    /* loaded from: classes.dex */
    public @interface a {
    }

    public GlobalSearchTipItem(int i, String str) {
        this.mStyle = i;
        this.mKeyword = str;
    }

    public String getKeyword() {
        return this.mKeyword;
    }

    public int getStyle() {
        return this.mStyle;
    }
}
