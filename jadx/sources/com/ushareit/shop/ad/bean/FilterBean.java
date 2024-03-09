package com.ushareit.shop.ad.bean;

import com.lenovo.anyshare.C16044mNi;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes8.dex */
public class FilterBean implements Serializable {
    public static final long serialVersionUID = -5801327626607047235L;
    public FilterPriceBean mPriceBean;
    public List<FilterSourceBean> mSourceList;
    public List<FilterTagBean> mTagBeanList;

    public FilterBean() {
    }

    public FilterPriceBean getPriceBean() {
        return this.mPriceBean;
    }

    public List<FilterSourceBean> getSourceList() {
        return this.mSourceList;
    }

    public List<FilterTagBean> getTagBeanList() {
        return this.mTagBeanList;
    }

    public boolean isEmpty() {
        return getPriceBean() == null && C16044mNi.a(getSourceList()) && C16044mNi.a(getTagBeanList());
    }

    public void setPriceBean(FilterPriceBean filterPriceBean) {
        this.mPriceBean = filterPriceBean;
    }

    public void setSourceList(List<FilterSourceBean> list) {
        this.mSourceList = list;
    }

    public void setTagBeanList(List<FilterTagBean> list) {
        this.mTagBeanList = list;
    }

    public FilterBean(FilterPriceBean filterPriceBean, List<FilterTagBean> list, List<FilterSourceBean> list2) {
        this.mPriceBean = filterPriceBean;
        this.mTagBeanList = list;
        this.mSourceList = list2;
    }
}
