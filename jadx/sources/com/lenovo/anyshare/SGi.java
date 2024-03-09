package com.lenovo.anyshare;

import com.ushareit.entity.card.internal.IVideoGroup;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class SGi implements IVideoGroup {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14383a = "SZPlayGroup";
    public JSONObject b;
    public boolean c;
    public String d;
    public String e;
    public List<SZItem> f;

    public SGi(boolean z, String str, String str2, List<SZItem> list) {
        this.f = new ArrayList();
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = list;
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public void clearHighlight() {
        for (SZItem sZItem : this.f) {
            sZItem.setHighlight(false);
        }
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public SZItem getHighLightItem() {
        if (this.f.isEmpty()) {
            return null;
        }
        for (SZItem sZItem : this.f) {
            if (sZItem.isHighlight()) {
                return sZItem;
            }
        }
        return this.f.get(0);
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public int getHighLightItemPos() {
        for (int i = 0; i < this.f.size(); i++) {
            if (this.f.get(i).isHighlight()) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public List<SZItem> getItems() {
        return this.f;
    }

    @Override // com.ushareit.entity.card.internal.IVideoGroup
    public boolean isEmpty() {
        return this.f.isEmpty();
    }

    public SGi(JSONObject jSONObject) throws JSONException {
        this.f = new ArrayList();
        this.b = jSONObject;
        if (jSONObject.has("current")) {
            this.c = jSONObject.getBoolean("current");
        }
        this.d = jSONObject.getString("start_number");
        this.e = jSONObject.getString("end_number");
    }
}
