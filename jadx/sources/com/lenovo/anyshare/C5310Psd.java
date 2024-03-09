package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C5024Osd;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Psd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5310Psd extends C8356_ie.a {
    public C5310Psd(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), C5024Osd.c.f12967a);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            C5024Osd.c.b = jSONObject.optInt("preload_cnt", 4);
            C5024Osd.c.c = jSONObject.optBoolean("support_scroll", true);
            C5024Osd.c.d = jSONObject.optLong("scroll_dur_sdk", 30000L);
            C5024Osd.c.e = jSONObject.optLong("scroll_dur_video_end", 2000L);
            C5024Osd.c.f = jSONObject.optLong("scroll_dur_adshonor", 5000L);
            C5024Osd.c.g = jSONObject.optLong("start_gp_landing_page_dur", 3000L);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
