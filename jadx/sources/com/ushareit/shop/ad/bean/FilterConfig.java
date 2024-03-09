package com.ushareit.shop.ad.bean;

import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.InterfaceC18451qKi;
import com.lenovo.anyshare.LLi;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FilterConfig implements Serializable {
    public static final long serialVersionUID = -594957524901003412L;
    public String mChannelId;
    public List<FilterPriceBean> mPriceList;
    public List<FilterSourceBean> mSourceList;
    public List<FilterTagBean> mTagBeanList;

    public FilterConfig(JSONObject jSONObject) {
        JSONArray optJSONArray;
        JSONArray optJSONArray2;
        JSONObject optJSONObject;
        if (jSONObject == null) {
            return;
        }
        if (jSONObject.has("channelId")) {
            this.mChannelId = jSONObject.optString("channelId");
        }
        if (jSONObject.has("price") && (optJSONObject = jSONObject.optJSONObject("price")) != null) {
            String optString = optJSONObject.optString("currency");
            JSONArray optJSONArray3 = optJSONObject.optJSONArray(C7136Wbi.g);
            if (optJSONObject.length() > 0) {
                this.mPriceList = new ArrayList();
                for (int i = 0; i < optJSONArray3.length(); i++) {
                    this.mPriceList.add(new FilterPriceBean(optJSONArray3.optJSONObject(i), optString));
                }
            }
        }
        if (jSONObject.has(LLi.ib) && (optJSONArray2 = jSONObject.optJSONArray(LLi.ib)) != null && optJSONArray2.length() > 0) {
            this.mTagBeanList = new ArrayList();
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                this.mTagBeanList.add(new FilterTagBean(optJSONArray2.optJSONObject(i2)));
            }
        }
        if (!jSONObject.has("sources") || (optJSONArray = jSONObject.optJSONArray("sources")) == null) {
            return;
        }
        this.mSourceList = new ArrayList();
        for (int i3 = 0; i3 < optJSONArray.length(); i3++) {
            this.mSourceList.add(new FilterSourceBean(optJSONArray.optJSONObject(i3)));
        }
    }

    public String getChannelId() {
        return this.mChannelId;
    }

    public List<FilterPriceBean> getPriceList() {
        return this.mPriceList;
    }

    public ArrayList<InterfaceC18451qKi> getQuickFilter() {
        ArrayList<InterfaceC18451qKi> arrayList = new ArrayList<>();
        List<FilterSourceBean> list = this.mSourceList;
        if (list != null && list.size() > 0) {
            for (FilterSourceBean filterSourceBean : this.mSourceList) {
                if (filterSourceBean.isQuickFilter) {
                    arrayList.add(filterSourceBean);
                }
            }
        }
        List<FilterTagBean> list2 = this.mTagBeanList;
        if (list2 != null && list2.size() > 0) {
            for (FilterTagBean filterTagBean : this.mTagBeanList) {
                if (filterTagBean.isQuickFilter) {
                    arrayList.add(filterTagBean);
                }
            }
        }
        return arrayList.size() > 3 ? new ArrayList<>(arrayList.subList(0, 3)) : arrayList;
    }

    public List<FilterSourceBean> getSourceList() {
        return this.mSourceList;
    }

    public List<FilterTagBean> getTagBeanList() {
        return this.mTagBeanList;
    }

    public void setChannelId(String str) {
        this.mChannelId = str;
    }

    public void setPriceList(List<FilterPriceBean> list) {
        this.mPriceList = list;
    }

    public void setSourceList(List<FilterSourceBean> list) {
        this.mSourceList = list;
    }

    public void setTagBeanList(List<FilterTagBean> list) {
        this.mTagBeanList = list;
    }

    public FilterConfig(String str, List<FilterPriceBean> list, List<FilterTagBean> list2, List<FilterSourceBean> list3) {
        this.mChannelId = str;
        this.mPriceList = list;
        this.mTagBeanList = list2;
        this.mSourceList = list3;
    }
}
