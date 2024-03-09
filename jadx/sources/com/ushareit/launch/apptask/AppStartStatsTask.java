package com.ushareit.launch.apptask;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.app.NotificationManagerCompat;
import com.lenovo.anyshare.C1090Bca;
import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19618sGb;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21965vxj;
import com.lenovo.anyshare.C3364Ixj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9523bfe;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.DTg;
import com.lenovo.anyshare.DXi;
import com.lenovo.anyshare.ETg;
import com.lenovo.anyshare.FTg;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.RHi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import com.ushareit.tools.core.utils.Utils;
import java.lang.reflect.Method;
import java.util.HashMap;

/* loaded from: classes.dex */
public class AppStartStatsTask extends AsyncTaskJob {
    /* JADX INFO: Access modifiers changed from: private */
    public void g(HashMap<String, String> hashMap) {
        hashMap.put("bg_run_count", "" + C1090Bca.b(this.m));
        hashMap.put("bg_run_result", C1090Bca.c(this.m).f7010a);
    }

    private boolean o() {
        return NotificationManagerCompat.getEnabledListenerPackages(this.m).contains(this.m.getPackageName());
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C1099Bcj.a(this.m)) {
            C3364Ixj a2 = C3364Ixj.a(this.m);
            a2.d = new DTg(this);
            a2.b();
            C21965vxj.a(this.m, new ETg(this)).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(HashMap<String, String> hashMap) {
        hashMap.put("salva_mode", a(this.m));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(HashMap<String, String> hashMap) {
        hashMap.put("v_state", C19618sGb.a(true));
    }

    private void e(HashMap<String, String> hashMap) {
        int c;
        if (C19947sie.c("ALIVE_TIMES") == 0 && (c = C19947sie.c("PORTAL_TIMES")) != 0) {
            C19947sie.b("ALIVE_TIMES", c);
        }
        hashMap.put("times", String.valueOf(C19947sie.f("ALIVE_TIMES")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(HashMap<String, String> hashMap) {
        hashMap.put("nl_enable", "" + o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(HashMap<String, String> hashMap) {
        boolean z = true;
        if (!hashMap.containsKey("notify_pms")) {
            hashMap.put("notify_pms", "" + C16922nke.g(this.m));
            hashMap.put("push_switch", "" + C19947sie.a("setting_push_switch", true));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("");
        if (Build.VERSION.SDK_INT >= 26 && !ObjectStore.getContext().getPackageManager().canRequestPackageInstalls()) {
            z = false;
        }
        sb.append(z);
        hashMap.put("az_pms", sb.toString());
        hashMap.put("gubed_bsu", "" + RHi.a.d());
        hashMap.put("npv", "" + RHi.a.e());
        hashMap.put(LLi.n, "" + Utils.j(this.m));
        hashMap.put("p2p_status", C9523bfe.b());
        hashMap.put("p2p_msg", C9523bfe.a());
        DXi.c(hashMap);
        hashMap.put("salva_state", RHi.c(this.m) ? "true" : RHi.b(this.m) ? "false_crash_protect" : "false_other");
        g(hashMap);
        f(hashMap);
        b(hashMap);
        e(hashMap);
        c(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(HashMap<String, String> hashMap) {
        hashMap.put("rom_ver", Build.VERSION.INCREMENTAL);
        hashMap.put("rom_ver_1", a.b());
        hashMap.put("rom_bt", Build.TIME + "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {
        public static String a() {
            if (Build.MANUFACTURER.equalsIgnoreCase("xiaomi")) {
                return a("ro.miui.ui.version.name");
            }
            if (!Build.MANUFACTURER.equalsIgnoreCase("oppo") && !Build.MANUFACTURER.equalsIgnoreCase("realme")) {
                if (Build.MANUFACTURER.equalsIgnoreCase("samsung")) {
                    try {
                        int parseInt = Integer.parseInt(a("ro.build.version.sep")) - com.anythink.expressad.foundation.g.a.bQ;
                        return String.valueOf(parseInt / 10000) + "." + String.valueOf((parseInt % 10000) / 100);
                    } catch (Exception e) {
                        e.printStackTrace();
                        return "none";
                    }
                } else if (Build.MANUFACTURER.equalsIgnoreCase("vivo")) {
                    return a("ro.vivo.os.version");
                } else {
                    if (Build.MANUFACTURER.equalsIgnoreCase("huawei")) {
                        return a("ro.build.version.emui");
                    }
                    if (c()) {
                        String a2 = a("ro.tranos.version");
                        return "none".equals(a2) ? a("ro.os_product.version") : a2;
                    }
                    return "none";
                }
            }
            String a3 = a("ro.build.version.oplusrom");
            return "none".equals(a3) ? a("ro.build.version.opporom") : a3;
        }

        public static String b() {
            try {
                String a2 = a();
                C6040Sge.d("RomVer", "rom version is " + a2);
                return a2;
            } catch (Exception e) {
                e.printStackTrace();
                return "none";
            }
        }

        public static boolean c() {
            return Build.MANUFACTURER.equalsIgnoreCase("TECNO MOBILE LIMITED") || Build.MANUFACTURER.equalsIgnoreCase("INFINIX MOBILITY LIMITED") || Build.MANUFACTURER.equalsIgnoreCase("ITEL MOBILE LIMITED") || Build.MANUFACTURER.equalsIgnoreCase("INFINIX") || Build.MANUFACTURER.equalsIgnoreCase("TECNO") || Build.MANUFACTURER.equalsIgnoreCase("itel");
        }

        public static String a(String str) {
            try {
                Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
                declaredMethod.setAccessible(true);
                String str2 = (String) declaredMethod.invoke(null, str);
                return TextUtils.isEmpty(str2) ? "none" : str2;
            } catch (Exception e) {
                e.printStackTrace();
                return "none";
            }
        }
    }

    private String a(Context context) {
        SharedPreferences a2 = FTg.a(context, "salva_config", 0);
        String str = Build.VERSION.INCREMENTAL;
        String[] split = a2.getString(DBi.l, "none:def").split(":");
        return (split != null && split.length == 2 && TextUtils.equals(split[0], str)) ? split[1] : "def";
    }
}
