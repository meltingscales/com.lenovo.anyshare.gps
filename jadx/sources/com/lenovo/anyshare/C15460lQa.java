package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC18374qDi;
import com.vungle.warren.model.AdvertisementDBAdapter;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15460lQa implements AbstractC18374qDi.a {
    @Override // com.lenovo.anyshare.AbstractC18374qDi.a
    public void a(Context context, JSONObject jSONObject) {
        String optString = jSONObject.optString("job_id");
        String optString2 = jSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2)) {
            return;
        }
        C17289oQa.a(optString, optString2);
    }
}
