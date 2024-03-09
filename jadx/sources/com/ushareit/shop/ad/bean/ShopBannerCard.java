package com.ushareit.shop.ad.bean;

import com.lenovo.anyshare.InterfaceC19060rKi;
import com.ushareit.entity.item.innernal.LoadSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ShopBannerCard implements Serializable, InterfaceC19060rKi<ShopBannerItem> {
    public static final long serialVersionUID = -8732083797092394936L;
    public List<ShopBannerItem> bannerItems = new ArrayList();
    public transient LoadSource mLoadSource;
    public String mPlacementId;
    public String mRid;
    public String mSid;

    public ShopBannerCard(JSONObject jSONObject) {
        this.bannerItems.add(new ShopBannerItem(jSONObject));
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public String getId() {
        List<ShopBannerItem> list = this.bannerItems;
        return (list == null || list.isEmpty()) ? "" : this.bannerItems.get(0).id;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public List<ShopBannerItem> getItems() {
        return this.bannerItems;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public LoadSource getLoadSource() {
        return this.mLoadSource;
    }

    public String getPlacementId() {
        return this.mPlacementId;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public String getRid() {
        return this.mRid;
    }

    public String getSid() {
        return this.mSid;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public void setItems(List<ShopBannerItem> list) {
        this.bannerItems = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public void setLoadSource(LoadSource loadSource) {
        this.mLoadSource = loadSource;
        for (ShopBannerItem shopBannerItem : this.bannerItems) {
            shopBannerItem.setLoadSource(loadSource);
        }
    }

    public void setPlacementId(String str) {
        this.mPlacementId = str;
        List<ShopBannerItem> list = this.bannerItems;
        if (list != null) {
            for (ShopBannerItem shopBannerItem : list) {
                shopBannerItem.setPlacementId(this.mPlacementId);
            }
        }
    }

    public void setRid(String str) {
        this.mRid = str;
        List<ShopBannerItem> list = this.bannerItems;
        if (list != null) {
            for (ShopBannerItem shopBannerItem : list) {
                shopBannerItem.setRid(this.mRid);
            }
        }
    }

    public void setSid(String str) {
        this.mSid = str;
        List<ShopBannerItem> list = this.bannerItems;
        if (list != null) {
            for (ShopBannerItem shopBannerItem : list) {
                shopBannerItem.setSid(this.mSid);
            }
        }
    }
}
