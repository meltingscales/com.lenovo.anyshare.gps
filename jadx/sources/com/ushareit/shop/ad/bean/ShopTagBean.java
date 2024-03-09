package com.ushareit.shop.ad.bean;

import android.text.TextUtils;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ShopTagBean implements Serializable {
    public static final long serialVersionUID = 1582304980520641566L;
    public String name;
    public String value;

    public ShopTagBean(String str, String str2) {
        this.name = str;
        this.value = str2;
    }

    public boolean isAuthentic() {
        return TextUtils.equals("show_original_guarantee", this.name);
    }

    public boolean isCoupon() {
        return TextUtils.equals("discount", this.name);
    }

    public boolean isFreeShipping() {
        return TextUtils.equals("show_free_shipping", this.name);
    }

    public boolean isHotSale() {
        return TextUtils.equals("is_hot_sales", this.name);
    }

    public boolean isRate() {
        return TextUtils.equals("rating_star", this.name);
    }

    public boolean isSold() {
        return TextUtils.equals("sold", this.name);
    }

    public ShopTagBean(JSONObject jSONObject) {
        this.name = jSONObject.optString("name");
        this.value = jSONObject.optString("value");
    }
}
