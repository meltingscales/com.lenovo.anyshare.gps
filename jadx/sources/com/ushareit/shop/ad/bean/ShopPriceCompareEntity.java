package com.ushareit.shop.ad.bean;

import com.lenovo.anyshare.InterfaceC19060rKi;
import com.lenovo.anyshare.LLi;
import com.ushareit.entity.item.innernal.LoadSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ShopPriceCompareEntity implements Serializable {
    public static final long serialVersionUID = 3763484760050424714L;
    public List<InterfaceC19060rKi> cards;
    public boolean haveMore;
    public String lastAlgoPassThrough;
    public long mLoadTimestamp;
    public String pushPassThrough;
    public String rid;
    public int rspType;

    public ShopPriceCompareEntity() {
        this.lastAlgoPassThrough = "";
        this.pushPassThrough = "";
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

    public int getRspType() {
        return this.rspType;
    }

    public void setLoadSource(LoadSource loadSource) {
        List<InterfaceC19060rKi> list = this.cards;
        if (list != null) {
            for (InterfaceC19060rKi interfaceC19060rKi : list) {
                interfaceC19060rKi.setLoadSource(loadSource);
            }
        }
    }

    public ShopPriceCompareEntity(JSONObject jSONObject, String str, int i) {
        this.lastAlgoPassThrough = "";
        this.pushPassThrough = "";
        JSONArray optJSONArray = jSONObject.optJSONArray(LLi.zb);
        this.rid = jSONObject.optString("rid");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            int length = optJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                arrayList.add(new ComparePriceSkuCard(optJSONArray.optJSONObject(i2), this.rid, str, i));
            }
            this.cards = arrayList;
        }
        this.haveMore = jSONObject.optInt("have_next", 1) == 1;
        this.mLoadTimestamp = System.currentTimeMillis();
        this.lastAlgoPassThrough = jSONObject.optString(LLi.sb);
        this.pushPassThrough = jSONObject.optString(LLi.wb);
        this.rspType = jSONObject.optInt("rsp_type", -1);
    }
}
