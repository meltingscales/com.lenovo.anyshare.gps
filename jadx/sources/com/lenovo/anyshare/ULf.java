package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ULf {

    /* renamed from: a  reason: collision with root package name */
    public String f15310a;
    public List<List<KeywordBean>> b = new ArrayList();

    public ULf(JSONObject jSONObject) throws JSONException {
        this.f15310a = jSONObject.getString("id");
        JSONArray jSONArray = jSONObject.getJSONArray("items");
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(i);
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                arrayList.add(new KeywordBean(jSONArray2.getJSONObject(i2)));
            }
            this.b.add(arrayList);
        }
    }

    public int a() {
        return this.b.size();
    }
}
