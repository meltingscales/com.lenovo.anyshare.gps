package com.ushareit.shop.ad.bean;

import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ComparePriceSkuItem extends AdSkuItem implements Serializable {
    public static final long serialVersionUID = -4420918729755692222L;
    public int showTag;

    public ComparePriceSkuItem(JSONObject jSONObject, String str, String str2, int i) {
        super(jSONObject, str, str2, i);
        this.id = this.skuFullId;
        this.showTag = jSONObject.optInt("show_tag");
    }

    public int getShowTag() {
        return this.showTag;
    }

    public void setShowTag(int i) {
        this.showTag = i;
    }
}
