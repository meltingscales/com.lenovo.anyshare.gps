package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24163zde {

    /* renamed from: a  reason: collision with root package name */
    public List<InterfaceC3139Ide> f29902a;
    public HashMap<String, InterfaceC19361rkf> b;
    public HashMap<String, C3426Jde> c;
    public boolean d;
    public long e;

    /* renamed from: com.lenovo.anyshare.zde$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C24163zde f29903a = new C24163zde(null);
    }

    public /* synthetic */ C24163zde(C22331wde c22331wde) {
        this();
    }

    private String d() {
        return C5753Rge.a(ObjectStore.getContext(), "anti_cheating_token", "local_default_anti_token");
    }

    public boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "open_anti_cheating", false);
    }

    public C24163zde() {
        this.f29902a = new ArrayList();
        this.b = new HashMap<>();
        this.c = new HashMap<>();
        this.d = false;
        this.e = 0L;
        this.f29902a.add(new C2563Gde());
        this.e = System.currentTimeMillis();
    }

    public static C24163zde b() {
        return a.f29903a;
    }

    private String[] b(Context context) {
        String[] strArr;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (Build.VERSION.SDK_INT < 21 || (strArr = applicationInfo.splitSourceDirs) == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    public String a() {
        return c() + "," + this.d + "," + (System.currentTimeMillis() - this.e);
    }

    public void a(Context context) {
        if (c()) {
            this.e = System.currentTimeMillis();
            for (InterfaceC3139Ide interfaceC3139Ide : this.f29902a) {
                if (interfaceC3139Ide.e()) {
                    C6040Sge.a("AntiCheatingManager", interfaceC3139Ide.a() + "   hasInit   ");
                } else {
                    interfaceC3139Ide.a(context, a(interfaceC3139Ide));
                }
            }
        }
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.c.remove(str);
        this.b.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC2851Hde a(InterfaceC3139Ide interfaceC3139Ide) {
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a("AntiCheatingManager", "initACSDK()  startTime = " + currentTimeMillis);
        return new C22331wde(this, currentTimeMillis, interfaceC3139Ide);
    }

    public void a(Map map, String str) {
        if (c()) {
            try {
                boolean booleanValue = map.containsKey("add_ac_token") ? ((Boolean) map.remove("add_ac_token")).booleanValue() : false;
                for (InterfaceC3139Ide interfaceC3139Ide : this.f29902a) {
                    C8356_ie.a(new RunnableC22942xde(this, interfaceC3139Ide));
                    this.d = interfaceC3139Ide.e();
                    if (!interfaceC3139Ide.e() && !booleanValue) {
                        C6040Sge.a("AntiCheatingManager", "addAntiCheatingToken  not init success : " + interfaceC3139Ide.e());
                        a(false, "", str);
                    } else {
                        long currentTimeMillis = System.currentTimeMillis();
                        C6040Sge.a("AntiCheatingManager", "addAntiCheatingToken()   start = " + currentTimeMillis);
                        String c = interfaceC3139Ide.c();
                        if (TextUtils.isEmpty(c)) {
                            C6040Sge.a("AntiCheatingManager", "addAntiCheatingToken()  tongdun acToken empty...........");
                            c = d();
                        }
                        if (a(map.remove("enable_ac_token_monitor"), map.remove("shop_ac_token_monitor"))) {
                            if (a(c)) {
                                map.put(interfaceC3139Ide.d(), c);
                            }
                        } else {
                            map.put(interfaceC3139Ide.d(), c);
                        }
                        try {
                            C1105Bde.c(c);
                        } catch (Exception e) {
                            C6040Sge.b("AntiCheatingManager", "upload2Metis excpetion " + e);
                        }
                        a(true, c, str);
                        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                        C6040Sge.a("AntiCheatingManager", "addAntiCheatingToken()  current_thread = " + Thread.currentThread().getName() + " hasInit =  " + interfaceC3139Ide.e() + " ;;  duration = " + currentTimeMillis2 + " ;;antiCheatingToken =   " + c);
                    }
                }
            } catch (Exception e2) {
                a(e2, "addAntiCheatingToken");
            }
        }
    }

    private boolean a(Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            for (Object obj : objArr) {
                if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean a(String str) {
        return TextUtils.isEmpty(str) || str.length() <= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str, long j, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("has_init", String.valueOf(z));
            linkedHashMap.put("anti_token", str);
            linkedHashMap.put("init_duration", String.valueOf(j));
            linkedHashMap.put("ac_type", str2);
            linkedHashMap.put("aab_type", PackageUtils.a(ObjectStore.getContext().getPackageName()) + "");
            linkedHashMap.put("base_apk_env", C12140fue.c(ObjectStore.getContext()) + "");
            linkedHashMap.put("tongdun_version", "4.1.3.1");
            C6062Sie.d(ObjectStore.getContext(), "AntiCheating_Stats", linkedHashMap);
        } catch (Exception e) {
            a(e, "statsAntiTokenEvent");
        }
    }

    private void a(boolean z, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("has_init", String.valueOf(z));
            linkedHashMap.put("anti_token", str);
            linkedHashMap.put("api_tag", str2);
            linkedHashMap.put("aab_type", PackageUtils.a(ObjectStore.getContext().getPackageName()) + "");
            linkedHashMap.put("base_apk_env", C12140fue.c(ObjectStore.getContext()) + "");
            linkedHashMap.put("tongdun_version", "4.1.3.1");
            C6062Sie.d(ObjectStore.getContext(), "AntiCheating_BU_ADD", linkedHashMap);
        } catch (Exception e) {
            a(e, "statsAntiTokenEvent");
        }
    }

    public static void a(Throwable th, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("exception_msg", th.toString());
            linkedHashMap.put("method_name", str);
            C6062Sie.a(ObjectStore.getContext(), "TONGDUN_RD_Collect", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str, InterfaceC19361rkf interfaceC19361rkf) {
        C8356_ie.a(new C23553yde(this, str, interfaceC19361rkf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("success", z + "");
        linkedHashMap.put("token", str);
        linkedHashMap.put("tongdun_version", "4.1.3.1");
        C6062Sie.d(ObjectStore.getContext(), "AntiCheating_Init_Callback", linkedHashMap);
    }
}
