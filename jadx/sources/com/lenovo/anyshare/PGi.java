package com.lenovo.anyshare;

import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class PGi {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f13087a;
    public Map<OnlineItemType, List<SZCard>> b;

    public PGi(JSONObject jSONObject) throws MobileClientException {
        this.b = new HashMap();
        this.f13087a = jSONObject;
        this.b = new HashMap();
        if (jSONObject.has("list")) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("list");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        SZCard a2 = OGi.a(optJSONObject, (JSONObject) null);
                        OnlineItemType a3 = DHg.a(a2);
                        List<SZCard> list = this.b.get(a3);
                        if (list == null) {
                            list = new ArrayList<>();
                            this.b.put(a3, list);
                        }
                        list.add(a2);
                    }
                }
            } catch (JSONException e) {
                throw new MobileClientException(-1002, e);
            }
        }
    }

    public List<SZCard> a(OnlineItemType onlineItemType) {
        return this.b.get(onlineItemType);
    }

    public String a() {
        JSONObject jSONObject = this.f13087a;
        return jSONObject == null ? "" : jSONObject.toString();
    }
}
