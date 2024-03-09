package com.ushareit.shop.ad.bean;

import java.io.Serializable;

/* loaded from: classes8.dex */
public class HistoryTagBean implements Serializable {
    public static final long serialVersionUID = -2896259780129120442L;
    public String tagName;

    public HistoryTagBean(String str) {
        this.tagName = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || HistoryTagBean.class != obj.getClass()) {
            return false;
        }
        return this.tagName.equals(((HistoryTagBean) obj).tagName);
    }

    public int hashCode() {
        return this.tagName.hashCode();
    }

    public String toString() {
        return "HistoryTagBean{tagName='" + this.tagName + "'}";
    }
}
