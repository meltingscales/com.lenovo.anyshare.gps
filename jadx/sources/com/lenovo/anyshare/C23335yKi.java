package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.common.oaid.OAIDException;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.yKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23335yKi implements InterfaceC21502vKi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29303a = "OAIDHelper";
    public static volatile String b;
    public static Context c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yKi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C23335yKi f29304a = new C23335yKi();
    }

    public static final C23335yKi a() {
        return a.f29304a;
    }

    public static void b(Context context) {
        if (context == null) {
            return;
        }
        c = context;
        a(context, a.f29304a);
    }

    public static boolean c(Context context) {
        return new BKi(context).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21502vKi
    public void onError(Exception exc) {
        a("", exc.getMessage());
        C6040Sge.a(f29303a, "onError oaid:");
    }

    @Override // com.lenovo.anyshare.InterfaceC21502vKi
    public void onSuccess(String str) {
        C6040Sge.a(f29303a, "onSuccess oaid:" + str);
        if (TextUtils.isEmpty(str)) {
            onError(new OAIDException("OAID is empty"));
            return;
        }
        b = str;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                Settings.Global.putString(c.getContentResolver(), AdvertisingIdClient.SETTINGS_AD_ID, str);
            } catch (Exception unused) {
            }
        }
        a(str, "");
    }

    public C23335yKi() {
    }

    public static void a(Context context, InterfaceC21502vKi interfaceC21502vKi) {
        try {
            new BKi(context).a(interfaceC21502vKi);
        } catch (Exception unused) {
        }
    }

    public static String b() {
        String str = b;
        return str == null ? "" : str;
    }

    public String a(Context context) {
        if (b == null) {
            synchronized (C23335yKi.class) {
                if (b == null) {
                    b = b();
                    if (b == null || b.length() == 0) {
                        a(context, this);
                    }
                }
            }
        }
        if (b == null) {
            b = "";
        }
        return b;
    }

    private void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(LLi.T, str);
            linkedHashMap.put("err_msg", str2);
            C6062Sie.d(ObjectStore.getContext(), "OAID_Result", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
