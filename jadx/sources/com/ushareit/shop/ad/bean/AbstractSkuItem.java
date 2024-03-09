package com.ushareit.shop.ad.bean;

import java.io.Serializable;

/* loaded from: classes8.dex */
public abstract class AbstractSkuItem implements Serializable {
    public static final long serialVersionUID = -4251005322759299794L;
    public String deepLink;
    public String h5Link;
    public String id;
    public String mPlacementId;
    public String sourceName;

    public abstract String getRequestId();

    public abstract boolean isShopitSku();
}
