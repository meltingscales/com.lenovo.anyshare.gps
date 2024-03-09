package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class QGi {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f13527a;
    public boolean b;

    public QGi(JSONObject jSONObject) throws MobileClientException {
        this.b = jSONObject.optBoolean("have_next");
        if (jSONObject.has("list")) {
            try {
                this.f13527a = new ArrayList();
                this.f13527a.addAll(OGi.a(jSONObject.getJSONArray("list"), (JSONObject) null));
            } catch (JSONException e) {
                throw new MobileClientException(-1002, e);
            }
        }
    }
}
