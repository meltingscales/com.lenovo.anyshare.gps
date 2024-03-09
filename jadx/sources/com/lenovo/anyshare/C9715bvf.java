package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9715bvf extends XzRecord {
    public boolean D;
    public int E;
    public String F;
    public String G;
    public String H;
    public List<C9105avf> I;

    public C9715bvf(SZItem sZItem, boolean z, String str, HashMap<String, String> hashMap) {
        super(sZItem, z, str, hashMap);
        this.I = new ArrayList();
        b(this.b);
    }

    private void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        android.net.Uri parse = android.net.Uri.parse(str);
        this.F = parse.getQueryParameter("sk");
        this.G = parse.getQueryParameter(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        this.H = parse.getScheme() + "://" + parse.getHost() + parse.getPath();
        try {
            this.E = Integer.valueOf(parse.getQueryParameter("cn")).intValue();
        } catch (NumberFormatException e) {
            e.printStackTrace();
        }
        try {
            String queryParameter = parse.getQueryParameter(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE);
            this.j.i = Long.valueOf(queryParameter).longValue();
        } catch (NumberFormatException e2) {
            e2.printStackTrace();
        }
    }

    public void a(C9105avf c9105avf) {
        this.I.add(c9105avf);
    }

    public C9715bvf(AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap) {
        super(abstractC23099xqf, dLResources, z, str, hashMap);
        this.I = new ArrayList();
        b(this.b);
    }

    public C9715bvf(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        JSONArray jSONArray;
        this.I = new ArrayList();
        this.I.clear();
        if (jSONObject.has("cut_count")) {
            this.E = jSONObject.getInt("cut_count");
        }
        if (jSONObject.has("cut_aes_key")) {
            this.F = jSONObject.getString("cut_aes_key");
        }
        if (jSONObject.has("cut_md5")) {
            this.G = jSONObject.getString("cut_md5");
        }
        if (jSONObject.has("cut_url")) {
            this.H = jSONObject.getString("cut_url");
        }
        if (jSONObject.has("is_cut_file")) {
            this.D = jSONObject.getBoolean("is_cut_file");
        }
        if (!jSONObject.has("all_cut_part") || (jSONArray = jSONObject.getJSONArray("all_cut_part")) == null || jSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            this.I.add(new C9105avf(jSONArray.getJSONObject(i)));
        }
    }

    public String b(int i) {
        return this.H + "/" + i;
    }

    @Override // com.ushareit.download.task.XzRecord
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("type", 3);
        if (!TextUtils.isEmpty(this.F)) {
            jSONObject.put("cut_aes_key", this.F);
        }
        if (!TextUtils.isEmpty(this.G)) {
            jSONObject.put("cut_md5", this.G);
        }
        if (!TextUtils.isEmpty(this.H)) {
            jSONObject.put("cut_url", this.H);
        }
        jSONObject.put("is_cut_file", this.D);
        jSONObject.put("cut_count", this.E);
        List<C9105avf> list = this.I;
        if (list == null || list.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (C9105avf c9105avf : this.I) {
            JSONObject jSONObject2 = new JSONObject();
            c9105avf.b(jSONObject2);
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("all_cut_part", jSONArray);
    }
}
