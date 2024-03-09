package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14420jfa {
    public static void a(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return;
        }
        if (str == null) {
            str = "";
        }
        EntertainmentSDK.INSTANCE.playGame(jSONObject, str, false);
    }
}
