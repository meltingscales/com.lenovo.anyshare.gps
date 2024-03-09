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
public class ShopFeedEntity implements Serializable {
    public static String lastAlgoPassThrough = "";
    public static final long serialVersionUID = -1587843208310561566L;
    public List<InterfaceC19060rKi> cards;
    public boolean haveMore;
    public long mLoadTimestamp;

    public static ShopFeedEntity from(JSONObject jSONObject, String str, int i) {
        ShopFeedEntity shopFeedEntity = new ShopFeedEntity();
        JSONArray optJSONArray = jSONObject.optJSONArray(LLi.zb);
        String optString = jSONObject.optString("rid");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            int length = optJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                arrayList.add(new AdSkuCard(optJSONArray.optJSONObject(i2), optString, str, i));
            }
            shopFeedEntity.cards = arrayList;
        }
        shopFeedEntity.haveMore = true;
        shopFeedEntity.mLoadTimestamp = System.currentTimeMillis();
        lastAlgoPassThrough = jSONObject.optString(LLi.sb);
        return shopFeedEntity;
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

    public void setLoadSource(LoadSource loadSource) {
        List<InterfaceC19060rKi> list = this.cards;
        if (list != null) {
            for (InterfaceC19060rKi interfaceC19060rKi : list) {
                interfaceC19060rKi.setLoadSource(loadSource);
            }
        }
    }
}
