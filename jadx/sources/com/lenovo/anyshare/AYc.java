package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import com.sharead.biz.oaid.OAIDException;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class AYc implements InterfaceC22872xYc {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f6536a;
    public static Context b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final AYc f6537a = new AYc();
    }

    public static final AYc a() {
        return a.f6537a;
    }

    public static void b(Context context) {
        if (context == null) {
            return;
        }
        b = context;
        a(context, a.f6537a);
    }

    public static boolean c(Context context) {
        return new DYc(context).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC22872xYc
    public void onError(Exception exc) {
        a("", exc.getMessage());
        C1395Ccd.a(C23335yKi.f29303a, "onError oaid:");
    }

    @Override // com.lenovo.anyshare.InterfaceC22872xYc
    public void onSuccess(String str) {
        C1395Ccd.a(C23335yKi.f29303a, "onSuccess oaid:" + str);
        if (TextUtils.isEmpty(str)) {
            onError(new OAIDException("OAID is empty"));
            return;
        }
        f6536a = str;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                Settings.Global.putString(b.getContentResolver(), AdvertisingIdClient.SETTINGS_AD_ID, str);
            } catch (Exception unused) {
            }
        }
        a(str, "");
    }

    public AYc() {
    }

    public String a(Context context) {
        if (f6536a == null) {
            synchronized (AYc.class) {
                if (f6536a == null) {
                    f6536a = b();
                    if (f6536a == null || f6536a.length() == 0) {
                        a(context, this);
                    }
                }
            }
        }
        if (f6536a == null) {
            f6536a = "";
        }
        return f6536a;
    }

    public static String b() {
        AYc unused = a.f6537a;
        String str = f6536a;
        return str == null ? "" : str;
    }

    public static void a(Context context, InterfaceC22872xYc interfaceC22872xYc) {
        try {
            new DYc(context).a(interfaceC22872xYc);
        } catch (Exception unused) {
        }
    }

    private void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(LLi.T, str);
            linkedHashMap.put("err_msg", str2);
            C3701Kcd.c(C0791Abd.a(), "OAID_Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
