package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Onj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4975Onj {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return "{\"us\":\"push\",\"um\":\"" + str + "\",\"ut\":\"before\"}";
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return "{\"us\":\"push\",\"um\":\"" + str + "\",\"ut\":\"click\"}";
    }

    public static String c(String str) {
        return "{\"pushstyle\":{\"mod\":\"push\",\"pos\":\"0\",\"src\":\"" + str + "\",\"id\":\"-1\",\"pm\":\"-1\"}}";
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return "{\"us\":\"push_collection\",\"um\":\"" + str + "\",\"ut\":\"before\", \"uc\":\"vtree=" + str2 + "\"}";
    }
}
