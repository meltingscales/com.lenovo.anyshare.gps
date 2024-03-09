package com.my.target;

import android.text.TextUtils;

/* loaded from: classes5.dex */
public final class s7 {
    public q7 a(String str, String str2, String str3) {
        try {
            if (TextUtils.isEmpty(str)) {
                ca.a("PostMessageParser: can't parse postMessage – type is empty");
                return null;
            } else if (TextUtils.isEmpty(str2)) {
                ca.a("PostMessageParser: can't parse postMessage – action is empty");
                return null;
            } else if (TextUtils.isEmpty(str3)) {
                ca.a("PostMessageParser: can't parse postMessage – params is empty");
                return null;
            } else {
                return q7.a(str, str2, str3);
            }
        } catch (Throwable th) {
            ca.a("PostMessageParser: can't parse postMessage – " + th.getMessage());
            return null;
        }
    }
}
