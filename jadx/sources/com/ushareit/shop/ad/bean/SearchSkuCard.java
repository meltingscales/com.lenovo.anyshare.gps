package com.ushareit.shop.ad.bean;

import com.lenovo.anyshare.InterfaceC19060rKi;
import com.ushareit.entity.item.innernal.LoadSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class SearchSkuCard implements Serializable, InterfaceC19060rKi<SearchSkuItem> {
    public static final long serialVersionUID = -3241866573507581728L;
    public String id;
    public transient LoadSource mLoadSource;
    public final String rId;
    public String referrer;
    public String recType = ShopRecType.COMMON.getRecType();
    public List<SearchSkuItem> adSkuItems = new ArrayList();

    public SearchSkuCard(JSONObject jSONObject, String str, String str2, int i) {
        this.id = jSONObject.optString("id");
        this.rId = str;
        this.referrer = jSONObject.optString("referrer");
        this.adSkuItems.add(new SearchSkuItem(jSONObject, str, str2, i));
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public String getId() {
        List<SearchSkuItem> list = this.adSkuItems;
        return (list == null || list.isEmpty()) ? "" : this.adSkuItems.get(0).id;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public List<SearchSkuItem> getItems() {
        return this.adSkuItems;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public LoadSource getLoadSource() {
        return this.mLoadSource;
    }

    public String getRecType() {
        return this.recType;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public String getRid() {
        return this.rId;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public void setItems(List<SearchSkuItem> list) {
        this.adSkuItems = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC19060rKi
    public void setLoadSource(LoadSource loadSource) {
        this.mLoadSource = loadSource;
        for (SearchSkuItem searchSkuItem : this.adSkuItems) {
            searchSkuItem.setLoadSource(loadSource);
        }
    }

    public void setRecType(String str) {
        this.recType = str;
    }
}
