package spg.erahsyna.ovonel.moc;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.lenovo.anyshare.C10402dBk;
import com.lenovo.anyshare.C11011eBk;
import com.lenovo.anyshare.C23836zAk;
import com.lenovo.anyshare.C2884Hge;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C9171bAk;
import com.lenovo.anyshare.C9793cBk;
import com.lenovo.anyshare.CAk;
import com.lenovo.anyshare.DAk;
import com.lenovo.anyshare.KAk;
import com.lenovo.anyshare.RunnableC12231gBk;
import java.io.File;
import java.io.IOException;

/* loaded from: classes9.dex */
public class TierahsApi {
    public static int getSalvaMonitorCount(Context context) {
        return CAk.d(context);
    }

    public static boolean isMonitorEnhanceEnabled(Context context) {
        return true;
    }

    public static boolean isProtect(Context context) {
        return CAk.h(context);
    }

    public static boolean isSalvaEnabled(Context context) {
        return CAk.i(context);
    }

    public static boolean isSalvaProcess(Context context) {
        return CAk.j(context);
    }

    public static void onCrash(Context context, Thread thread, Throwable th) {
        if (C9793cBk.a().a(th)) {
            CAk.a(context);
        }
    }

    public static void setCdpEnhanceOptimizABResult(Context context) {
        String sb;
        int c = C2884Hge.c("salva_cdp_optimize_ch");
        String a2 = C5753Rge.a(context, "salva_cdp_optimize_ch", "20:20:true");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        String[] split = a2.split(":");
        if (split.length != 3) {
            return;
        }
        try {
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            String str = split[2];
            if (c <= parseInt) {
                sb = "true";
            } else if (c > 100 - parseInt2) {
                sb = "false";
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("default_");
                sb2.append(str);
                sb = sb2.toString();
            }
            C5753Rge.a("salva_cdp_optimize", sb);
            C9171bAk.a(context, "salva_config", 0).edit().putBoolean("cdp_enable", sb.contains("true")).apply();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("salva optimize : cdp, testId : ");
            sb3.append(c);
            sb3.append(", cloud cf : ");
            sb3.append(a2);
            sb3.append(", abInfo : ");
            sb3.append(sb);
            Log.i("Tierahs", sb3.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void setJsEnhanceOptimizABResult(Context context) {
        String sb;
        int c = C2884Hge.c("salva_js_optimize_ch");
        String a2 = C5753Rge.a(context, "salva_js_optimize_ch", "20:20:true");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        String[] split = a2.split(":");
        if (split.length != 3) {
            return;
        }
        try {
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            String str = split[2];
            if (c <= parseInt) {
                sb = "true";
            } else if (c > 100 - parseInt2) {
                sb = "false";
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("default_");
                sb2.append(str);
                sb = sb2.toString();
            }
            C5753Rge.a("salva_js_optimize", sb);
            C9171bAk.a(context, "salva_config", 0).edit().putBoolean("js_enable", sb.contains("true")).apply();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("salva optimize : js, testId : ");
            sb3.append(c);
            sb3.append(", cloud cf : ");
            sb3.append(a2);
            sb3.append(", abInfo : ");
            sb3.append(sb);
            Log.i("Tierahs", sb3.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void setMonitorEnhanceEnabled(Context context, boolean z) {
        if (context == null) {
            return;
        }
        C9171bAk.a(context, "salva_config", 0).edit().putBoolean("enhance_enable", z).apply();
    }

    public static void setMpsEnhanceOptimizABResult(Context context) {
        String sb;
        int c = C2884Hge.c("salva_mps_optimize_ch");
        String a2 = C5753Rge.a(context, "salva_mps_optimize_ch", "10:10:false");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        String[] split = a2.split(":");
        if (split.length != 3) {
            return;
        }
        try {
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            String str = split[2];
            if (c <= parseInt) {
                sb = "true";
            } else if (c > 100 - parseInt2) {
                sb = "false";
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("default_");
                sb2.append(str);
                sb = sb2.toString();
            }
            C5753Rge.a("salva_mps_optimize", sb);
            C9171bAk.a(context, "salva_config", 0).edit().putBoolean("mps_enable", sb.contains("true")).apply();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("salva optimize : mps, testId : ");
            sb3.append(c);
            sb3.append(", cloud cf : ");
            sb3.append(a2);
            sb3.append(", abInfo : ");
            sb3.append(sb);
            Log.i("Tierahs", sb3.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void setSalvaEnabled(Context context, boolean z) {
        CAk.a(context, z);
        if (z) {
            setCdpEnhanceOptimizABResult(context);
            setJsEnhanceOptimizABResult(context);
            setMpsEnhanceOptimizABResult(context);
        }
    }

    public static void setSalvaMonitorCount(Context context, int i) {
        if (context == null) {
            return;
        }
        if (i > 6) {
            i = 6;
        } else if (i < 2) {
            i = 2;
        }
        C9171bAk.a(context, "salva_config", 0).edit().putInt("monitor_count", i).apply();
    }

    public static void setSalvaValid(Context context, boolean z) {
        if (context != null && Build.VERSION.SDK_INT > 23) {
            C11011eBk.b("setSalvaValid. valid : " + z);
            File b = DAk.b(context);
            if (z) {
                if (b.exists()) {
                    b.delete();
                }
                C11011eBk.b("Restart Salva");
                C23836zAk.f29657a.a(context);
                KAk.f10824a.a(1);
                return;
            }
            if (!b.exists()) {
                try {
                    b.createNewFile();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            KAk.f10824a.a(2);
            new Thread(new RunnableC12231gBk(context)).start();
        }
    }

    public static void startDetectCrash(Context context) {
        C9793cBk a2 = C9793cBk.a();
        a2.b = new C10402dBk(context);
        a2.c = Thread.getDefaultUncaughtExceptionHandler();
        try {
            Thread.setDefaultUncaughtExceptionHandler(a2);
        } catch (Exception e) {
            e.printStackTrace();
            C11011eBk.a("SalvaCrashHandler, setDefaultUncaughtExceptionHandler fail");
        }
    }
}
