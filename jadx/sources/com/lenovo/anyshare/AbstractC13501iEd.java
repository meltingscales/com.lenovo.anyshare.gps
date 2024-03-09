package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC13501iEd {

    /* renamed from: a  reason: collision with root package name */
    public static String f21946a = "com.sunit.APP_KEY.";
    public static final HashMap<String, String> b = new HashMap<>();

    public String a(Context context, String str) {
        return "";
    }

    public Map<String, String> a() {
        return new HashMap();
    }

    public void a(Activity activity) {
    }

    public abstract void a(Context context, boolean z);

    public boolean a(String str, boolean z) {
        return false;
    }

    public String b(Context context, String str) {
        return C16814nbd.b(context, str);
    }

    public void b(Context context) {
    }

    public String a(Context context) {
        return b(context, "com.google.android.gms.ads.APPLICATION_ID");
    }
}
