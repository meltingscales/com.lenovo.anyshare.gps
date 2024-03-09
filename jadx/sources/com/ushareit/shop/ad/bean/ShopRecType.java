package com.ushareit.shop.ad.bean;

import com.anythink.core.common.h.c;

/* loaded from: classes8.dex */
public enum ShopRecType {
    COMMON(c.X),
    RECOMMEND("recommend");
    
    public final String recType;

    ShopRecType(String str) {
        this.recType = str;
    }

    public String getRecType() {
        return this.recType;
    }
}
