package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6482Tuf extends XzRecord {
    public List<C20104svf> D;

    public C6482Tuf(SZItem sZItem, boolean z, String str) {
        super(sZItem, z, str);
        this.D = new ArrayList();
    }

    public void b(List<C20104svf> list) {
        List<C20104svf> list2 = this.D;
        if (list2 == null) {
            this.D = new ArrayList(list);
            return;
        }
        list2.clear();
        this.D.addAll(list);
    }

    @Override // com.ushareit.download.task.XzRecord
    public boolean s() {
        return false;
    }

    public int t() {
        int size = this.D.size();
        int i = 0;
        if (size <= 0) {
            return 0;
        }
        Iterator it = new ArrayList(this.D).iterator();
        while (it.hasNext()) {
            if (((C20104svf) it.next()).b()) {
                i++;
            }
        }
        double d = i;
        Double.isNaN(d);
        double d2 = size;
        Double.isNaN(d2);
        return (int) ((d * 100.0d) / d2);
    }

    public List<C20104svf> u() {
        if (!this.D.isEmpty()) {
            return new ArrayList(this.D);
        }
        try {
            this.D = C12153fvf.a("download", l(), this.b, j());
        } catch (Exception unused) {
        }
        return new ArrayList(this.D);
    }

    public C6482Tuf(SZItem sZItem, boolean z, String str, HashMap<String, String> hashMap) {
        super(sZItem, z, str, hashMap);
        this.D = new ArrayList();
    }

    public C6482Tuf(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.D = new ArrayList();
        this.D = new ArrayList();
        if (!jSONObject.has("ts_records")) {
            C6040Sge.f("M3U8DLRecord", "ts_records is not exist!");
            return;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("ts_records");
        int i = 0;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            this.D.add(new C20104svf(jSONArray.getJSONObject(i2), i2));
        }
        if (this.h == XzRecord.Status.COMPLETED) {
            this.m = i();
            return;
        }
        Iterator it = new ArrayList(this.D).iterator();
        while (it.hasNext()) {
            C20104svf c20104svf = (C20104svf) it.next();
            if (c20104svf.b()) {
                i = (int) (i + c20104svf.d);
            }
        }
        this.m = i;
    }

    @Override // com.ushareit.download.task.XzRecord
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("type", 1);
        JSONArray jSONArray = new JSONArray();
        Iterator it = new ArrayList(this.D).iterator();
        while (it.hasNext()) {
            jSONArray.put(((C20104svf) it.next()).d());
        }
        jSONObject.put("ts_records", jSONArray);
    }
}
