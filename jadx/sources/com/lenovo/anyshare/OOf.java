package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class OOf extends QOf {
    public List<KOf> J;

    public OOf(C14224jOf c14224jOf) {
        super(c14224jOf);
        this.J = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(c14224jOf.a("sub_items", ""));
            for (int i = 0; i < jSONArray.length(); i++) {
                this.J.add(new KOf(jSONArray.optJSONObject(i)));
            }
        } catch (Exception unused) {
        }
    }
}
