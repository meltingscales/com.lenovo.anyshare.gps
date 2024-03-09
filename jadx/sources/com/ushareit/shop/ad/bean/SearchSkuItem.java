package com.ushareit.shop.ad.bean;

import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class SearchSkuItem extends AdSkuItem implements Serializable {
    public static final long serialVersionUID = 344853421961639091L;

    public SearchSkuItem(JSONObject jSONObject, String str, String str2, int i) {
        super(jSONObject, str, str2, i);
        this.id = this.skuFullId;
    }
}
