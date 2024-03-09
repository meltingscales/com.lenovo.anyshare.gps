package com.my.target.common;

import android.content.Context;
import com.my.target.q1;
import com.my.target.x9;
import java.util.Map;

/* loaded from: classes5.dex */
public class MyTargetUtils {
    public static Map<String, String> collectInfo(Context context) {
        return q1.b().a(MyTargetManager.getSdkConfig(), MyTargetPrivacy.currentPrivacy(), null, context);
    }

    public static void sendStat(String str, Context context) {
        x9.c(str, context);
    }
}
