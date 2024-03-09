package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.HybridLocalActivity;

/* renamed from: com.lenovo.anyshare.eIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11080eIb {
    public static void a(Context context, String str, String str2) {
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = str;
            activityConfig.e(4);
            activityConfig.a(false);
            activityConfig.f31699a = str2;
            Intent intent = new Intent(context, HybridLocalActivity.class);
            intent.addFlags(C21155uhc.x);
            PKg.a(context, intent, activityConfig);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("AIStarter", "AIStarter startAI error:" + e.toString());
        }
    }
}
