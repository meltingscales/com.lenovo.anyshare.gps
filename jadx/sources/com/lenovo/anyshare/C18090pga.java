package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AbstractC18374qDi;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18090pga implements AbstractC18374qDi.a {
    @Override // com.lenovo.anyshare.AbstractC18374qDi.a
    public void a(Context context, JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("id");
            String string2 = jSONObject.getString("intent_event");
            C9714bve.a().a(context, string, Integer.valueOf(string2).intValue(), jSONObject.getString("intent_uri"), Boolean.valueOf(jSONObject.getString("is_dis_flash")).booleanValue());
        } catch (JSONException e) {
            C6040Sge.a("CMD.CommandEngine", "onMessageReceived with JSONException: " + e.getMessage());
        }
    }
}
