package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.LKi;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20533tgd {
    public static int a(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.j);
        if (TextUtils.isEmpty(a2)) {
            return 30;
        }
        try {
            return new JSONObject(a2).optInt("interval", 30);
        } catch (Exception unused) {
            return 30;
        }
    }

    public static boolean b(Context context) {
        String a2 = C22917xbd.a(context, LKi.a.j);
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            return new JSONObject(a2).optBoolean("enable", true);
        } catch (Exception unused) {
            return true;
        }
    }
}
