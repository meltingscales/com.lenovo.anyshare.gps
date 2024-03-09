package com.ushareit.shop.ad.bean;

import com.lenovo.anyshare.InterfaceC18451qKi;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FilterTagBean implements Serializable, InterfaceC18451qKi {
    public static final long serialVersionUID = 2868847345815669544L;
    public boolean isQuickFilter;
    public String tagId;
    public String tagName;

    public FilterTagBean(String str, String str2, boolean z) {
        this.tagId = str;
        this.tagName = str2;
        this.isQuickFilter = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FilterTagBean.class != obj.getClass()) {
            return false;
        }
        return this.tagId.equals(((FilterTagBean) obj).tagId);
    }

    @Override // com.lenovo.anyshare.InterfaceC18451qKi
    public String getId() {
        return this.tagId;
    }

    @Override // com.lenovo.anyshare.InterfaceC18451qKi
    public String getName() {
        return this.tagName;
    }

    public int hashCode() {
        return this.tagId.hashCode();
    }

    public FilterTagBean(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.tagId = jSONObject.optString("id");
        this.tagName = jSONObject.optString("name");
        this.isQuickFilter = jSONObject.optBoolean("is_quick_filter");
    }
}
