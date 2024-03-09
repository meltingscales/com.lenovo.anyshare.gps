package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes5.dex */
public class BBa {

    /* renamed from: a  reason: collision with root package name */
    public static String f6776a = "";

    public static boolean a() {
        f6776a = C5753Rge.a(ObjectStore.getContext(), "survey_url");
        return !TextUtils.isEmpty(f6776a);
    }

    public static void a(Context context) {
        try {
            if (TextUtils.isEmpty(f6776a)) {
                C6040Sge.a("SurveyUtils", "start web url is null");
                return;
            }
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = f6776a;
            activityConfig.e(2);
            PKg.c(context, activityConfig);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("SurveyUtils", "start web exception ==" + e.toString());
        }
    }
}
