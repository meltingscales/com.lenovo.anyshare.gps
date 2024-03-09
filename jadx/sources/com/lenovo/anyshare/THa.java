package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.main.base.BaseMainActivity;

/* loaded from: classes5.dex */
public class THa {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f14830a = false;

    public static void a(Context context, String str) {
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        CQa cQa = context instanceof BaseMainActivity ? ((BaseMainActivity) context).C : null;
        C8605aEi c8605aEi = new C8605aEi(context, str, "settings_rate", 0, "popupRateCard");
        c8605aEi.e = new QHa(context, str, c8605aEi);
        c8605aEi.g = new RHa();
        c8605aEi.f = new SHa(cQa, "settings_rate");
        c8605aEi.c();
    }
}
