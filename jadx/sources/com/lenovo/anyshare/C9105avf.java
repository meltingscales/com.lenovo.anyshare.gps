package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.avf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9105avf extends XzRecord {
    public int D;
    public boolean E;
    public String F;

    public C9105avf(SZItem sZItem, boolean z, boolean z2) {
        super(sZItem, z, z2);
        this.E = false;
    }

    @Override // com.ushareit.download.task.XzRecord
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        jSONObject.put("cut_index", this.D);
        jSONObject.put("is_completed", this.E);
    }

    public C9105avf(SZItem sZItem, boolean z, String str) {
        super(sZItem, z, str);
        this.E = false;
    }

    public C9105avf(SZItem sZItem, boolean z, String str, HashMap<String, String> hashMap) {
        super(sZItem, z, str, hashMap);
        this.E = false;
    }

    public C9105avf(AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str) {
        super(abstractC23099xqf, dLResources, z, str);
        this.E = false;
    }

    public C9105avf(AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap) {
        super(abstractC23099xqf, dLResources, z, str, hashMap);
        this.E = false;
    }

    public C9105avf(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.E = false;
        if (jSONObject.has("cut_index")) {
            this.D = jSONObject.getInt("cut_index");
        }
        if (jSONObject.has("is_completed")) {
            this.E = jSONObject.getBoolean("is_completed");
        }
    }
}
