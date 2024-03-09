package com.ushareit.shop.ad.bean;

import com.lenovo.anyshare.InterfaceC19060rKi;
import com.ushareit.entity.item.innernal.LoadSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes8.dex */
public class ShopBannerEntity implements Serializable {
    public static final long serialVersionUID = -1277601909842061244L;
    public List<InterfaceC19060rKi> cards;
    public long mLoadTimestamp;
    public String mPlacementId;
    public String mRid;
    public String mSid;

    public ShopBannerEntity(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(new ShopBannerCard(jSONArray.optJSONObject(i)));
        }
        this.cards = arrayList;
        this.mLoadTimestamp = System.currentTimeMillis();
        this.mSid = UUID.randomUUID().toString();
        this.mRid = UUID.randomUUID().toString();
        setRid(this.mRid);
        setSid(this.mSid);
    }

    public LoadSource getLoadSource() {
        List<InterfaceC19060rKi> list = this.cards;
        if (list != null) {
            Iterator<InterfaceC19060rKi> it = list.iterator();
            if (it.hasNext()) {
                return it.next().getLoadSource();
            }
            return null;
        }
        return null;
    }

    public String getPlacementId() {
        return this.mPlacementId;
    }

    public String getRid() {
        return this.mRid;
    }

    public String getSid() {
        return this.mSid;
    }

    public void setLoadSource(LoadSource loadSource) {
        List<InterfaceC19060rKi> list = this.cards;
        if (list != null) {
            for (InterfaceC19060rKi interfaceC19060rKi : list) {
                interfaceC19060rKi.setLoadSource(loadSource);
            }
        }
    }

    public void setPlacementId(String str) {
        this.mPlacementId = str;
        List<InterfaceC19060rKi> list = this.cards;
        if (list != null) {
            for (InterfaceC19060rKi interfaceC19060rKi : list) {
                if (interfaceC19060rKi instanceof ShopBannerCard) {
                    ((ShopBannerCard) interfaceC19060rKi).setPlacementId(this.mPlacementId);
                }
            }
        }
    }

    public void setRid(String str) {
        this.mRid = str;
        List<InterfaceC19060rKi> list = this.cards;
        if (list != null) {
            for (InterfaceC19060rKi interfaceC19060rKi : list) {
                if (interfaceC19060rKi instanceof ShopBannerCard) {
                    ((ShopBannerCard) interfaceC19060rKi).setRid(this.mRid);
                }
            }
        }
    }

    public void setSid(String str) {
        this.mSid = str;
        List<InterfaceC19060rKi> list = this.cards;
        if (list != null) {
            for (InterfaceC19060rKi interfaceC19060rKi : list) {
                if (interfaceC19060rKi instanceof ShopBannerCard) {
                    ((ShopBannerCard) interfaceC19060rKi).setSid(this.mSid);
                }
            }
        }
    }
}
