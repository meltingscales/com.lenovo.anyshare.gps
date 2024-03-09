package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ksi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3882Ksi {
    public static String a(ShareRecord shareRecord) {
        try {
            JSONObject jSONObject = new JSONObject(shareRecord.m);
            return jSONObject.has("extra_reserve_app") ? jSONObject.optString("extra_reserve_app") : "";
        } catch (Exception unused) {
            return "";
        }
    }
}
