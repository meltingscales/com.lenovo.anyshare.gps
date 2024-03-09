package com.my.target;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class f9 {
    public e9 a(String str) {
        try {
            String string = new JSONObject(str).getString("id");
            if (TextUtils.isEmpty(string)) {
                ca.a("ShoppablePostMessageParamsParser: can't parse shoppablePostMessageParams – shoppableAdsDataId is empty");
                return null;
            }
            return new e9(string);
        } catch (Throwable th) {
            ca.a("ShoppablePostMessageParamsParser: can't parse shoppablePostMessageParams – " + th.getMessage());
            return null;
        }
    }
}
