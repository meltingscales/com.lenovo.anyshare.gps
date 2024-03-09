package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class AGb {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, Integer> f6393a = new HashMap<>();

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static AGb f6394a = new AGb();
    }

    static {
        f6393a.put("Theme_Translucent_NoTitleBar", Integer.valueOf((int) R.style.a6g));
        f6393a.put("Theme_Base_White_New", Integer.valueOf((int) R.style.a1b));
        f6393a.put("AppCompat_Theme_Base", Integer.valueOf((int) R.style.ho));
        f6393a.put("AppCompat_Theme_Base_White", Integer.valueOf((int) R.style.hr));
        f6393a.put("Theme_Base_New", Integer.valueOf((int) R.style.a15));
        f6393a.put("Theme_Base_White", Integer.valueOf((int) R.style.a1a));
        f6393a.put("Theme_Base_NoBg", Integer.valueOf((int) R.style.a16));
        f6393a.put("Theme_Base_NoBg_New", Integer.valueOf((int) R.style.a18));
        f6393a.put("Theme_Base_NoBg_SwipeTransparent", Integer.valueOf((int) R.style.a19));
        f6393a.put("Theme_Translucent_Dialog", Integer.valueOf((int) R.style.a13));
    }

    public static AGb a() {
        return a.f6394a;
    }

    public AGb() {
    }

    public int a(String str) {
        return f6393a.containsKey(str) ? f6393a.get(str).intValue() : R.style.ho;
    }

    public Context a(Context context, String str) {
        return new C23284yGb(context.getApplicationContext(), a(str));
    }
}
