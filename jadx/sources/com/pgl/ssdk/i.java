package com.pgl.ssdk;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes5.dex */
public class i extends l {
    public Context p;

    public i(Context context, String str) {
        super(context, null);
        this.p = null;
        this.p = context;
        this.b = j.a() + "/ssdk/v2/r" + b();
    }

    public String b() {
        StringBuilder sb = new StringBuilder();
        sb.append("?os=0&ver=1.0.0.1-rc.5&mode=1&app_ver=" + String.valueOf(C24434a.a(this.p)));
        sb.append("&region=");
        sb.append((Build.VERSION.SDK_INT >= 24 ? LocaleList.getDefault().get(0) : Locale.getDefault()).getLanguage());
        return (sb.toString() + "&did=" + com.pgl.ssdk.ces.d.b()) + "&aid=" + com.pgl.ssdk.ces.d.a();
    }
}
