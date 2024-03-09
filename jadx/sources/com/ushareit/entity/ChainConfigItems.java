package com.ushareit.entity;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class ChainConfigItems {
    public List<ChainConfigItem> mConfigItems = new ArrayList();

    public ChainConfigItems(JSONArray jSONArray) {
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            this.mConfigItems.add(new ChainConfigItem(jSONArray.optJSONObject(i)));
        }
    }

    public List<ChainConfigItem> getConfigItems() {
        return this.mConfigItems;
    }
}
