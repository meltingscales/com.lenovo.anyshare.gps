package com.lenovo.anyshare;

import com.ushareit.channel.bean.SZChannel;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1314Bwe {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f7178a;
    public List<SZChannel> b;

    public C1314Bwe(JSONObject jSONObject) {
        this.f7178a = jSONObject;
        if (jSONObject.has("list")) {
            try {
                this.b = C8285_bj.a(jSONObject.getJSONArray("list"), SZChannel.class);
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
        for (int i = 0; i < this.b.size(); i++) {
            SZChannel sZChannel = this.b.get(i);
            if (sZChannel != null) {
                sZChannel.setIndex(i);
            }
        }
    }

    public String a() {
        JSONObject jSONObject = this.f7178a;
        if (jSONObject == null) {
            if (C23522yaj.b(this.b)) {
                return "";
            }
            try {
                this.f7178a = new JSONObject(C8285_bj.a((List) this.b));
                return "";
            } catch (Throwable unused) {
                return "";
            }
        }
        return jSONObject.toString();
    }
}
