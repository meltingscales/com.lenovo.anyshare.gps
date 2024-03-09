package com.ushareit.shop.ad.bean;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.LLi;
import java.io.Serializable;
import java.util.Arrays;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FilterPriceBean implements Serializable {
    public static final long serialVersionUID = -5329838785498399942L;
    public String currency;
    public boolean isSelect;
    public String label;
    public long maxPrice;
    public long minPrice;

    public FilterPriceBean(String str, long j, long j2, String str2) {
        this.label = null;
        this.minPrice = -1L;
        this.maxPrice = -1L;
        this.currency = "IDR";
        this.label = str;
        this.minPrice = j;
        this.maxPrice = j2;
        this.currency = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FilterPriceBean.class != obj.getClass()) {
            return false;
        }
        FilterPriceBean filterPriceBean = (FilterPriceBean) obj;
        return filterPriceBean.minPrice == this.minPrice && filterPriceBean.maxPrice == this.maxPrice;
    }

    public int hashCode() {
        return Arrays.hashCode(new long[]{this.minPrice, this.maxPrice});
    }

    public FilterPriceBean(JSONObject jSONObject, String str) {
        this.label = null;
        this.minPrice = -1L;
        this.maxPrice = -1L;
        this.currency = "IDR";
        if (jSONObject == null) {
            return;
        }
        this.label = jSONObject.optString(C6381Tld.a.ya, "");
        this.minPrice = jSONObject.optLong(LLi.lb, -1L);
        this.maxPrice = jSONObject.optLong("max", -1L);
        this.currency = str;
    }
}
