package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class RHd implements InterfaceC5663Qyd {
    @Override // com.lenovo.anyshare.InterfaceC5663Qyd
    public boolean a(String str, String str2, String str3) {
        ReserveInfo b = GLd.b().b(str, str2, str3);
        return b != null && b.f.booleanValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC5663Qyd
    public void a(JSONArray jSONArray) {
        C20253tId.a(jSONArray);
    }

    @Override // com.lenovo.anyshare.InterfaceC5663Qyd
    public JSONArray a() {
        int i;
        JSONArray jSONArray = new JSONArray();
        try {
            List<ReserveInfo> a2 = GLd.b().a();
            if (a2 != null) {
                for (ReserveInfo reserveInfo : a2) {
                    if (reserveInfo.f.booleanValue() && (i = QHd.f13533a[reserveInfo.e.ordinal()]) != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("package_name", reserveInfo.b);
                        jSONObject.put(LLi.Ba, reserveInfo.A);
                        jSONObject.put("cid", Integer.parseInt(reserveInfo.d));
                        jSONObject.put("ad_id", Integer.parseInt(reserveInfo.c));
                        jSONArray.put(jSONObject);
                    }
                }
            }
        } catch (Exception unused) {
        }
        return jSONArray;
    }
}
