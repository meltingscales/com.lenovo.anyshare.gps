package com.ushareit.shop.ad.bean;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class ShopChannel implements Serializable {
    public static final long serialVersionUID = 5030600568537329933L;
    @SerializedName("action")
    public ActionDTO action;
    @SerializedName("icon")
    public String icon;
    @SerializedName("id")
    public String id;
    @SerializedName("is_default")
    public boolean isDefault;
    @SerializedName("title")
    public String title;

    /* loaded from: classes8.dex */
    public static class ActionDTO implements Serializable {
        public static final long serialVersionUID = 8100445291898909607L;
        @SerializedName("type")
        public String type;
        @SerializedName("value")
        public String value;

        public String getType() {
            return this.type;
        }

        public String getValue() {
            return this.value;
        }

        public void setType(String str) {
            this.type = str;
        }

        public void setValue(String str) {
            this.value = str;
        }
    }

    public ShopChannel() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ShopChannel.class != obj.getClass()) {
            return false;
        }
        return TextUtils.equals(((ShopChannel) obj).id, this.id);
    }

    public String getIcon() {
        return this.icon;
    }

    public String getId() {
        return this.id;
    }

    public String getTitle() {
        return this.title;
    }

    public String getType() {
        ActionDTO actionDTO = this.action;
        return actionDTO != null ? actionDTO.getType() : "collection";
    }

    public int hashCode() {
        return this.id.hashCode();
    }

    public boolean isDefault() {
        return this.isDefault;
    }

    public boolean isPopularRecommend() {
        return !TextUtils.isEmpty(this.id) && TextUtils.equals("m_shop", this.id);
    }

    public boolean isSHOPit() {
        return !TextUtils.isEmpty(this.id) && TextUtils.equals("m_ad", this.id);
    }

    public boolean isShoppingNote() {
        return !TextUtils.isEmpty(this.id) && TextUtils.equals("m_post", this.id);
    }

    public void setAction(ActionDTO actionDTO) {
        this.action = actionDTO;
    }

    public void setDefault(boolean z) {
        this.isDefault = z;
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public String toString() {
        return "ShopChannel{id='" + this.id + "', title='" + this.title + "', isDefault=" + this.isDefault + '}';
    }

    public ShopChannel(String str, String str2, String str3) {
        this.id = str;
        this.title = str2;
        this.icon = str3;
    }
}
