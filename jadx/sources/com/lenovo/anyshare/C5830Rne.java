package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Rne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5830Rne {
    public static AbstractC21780vie b;
    public static String c;

    /* renamed from: a  reason: collision with root package name */
    public static float[] f14221a = {0.1f, 0.2f, 0.5f, 0.8f, 1.0f, 1.5f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 15.0f, 20.0f, 30.0f};
    public static boolean d = false;
    public static int e = 0;
    public static int f = 0;

    /* renamed from: com.lenovo.anyshare.Rne$a */
    /* loaded from: classes6.dex */
    public final class a {
        public a() {
        }
    }

    public static void b() {
        String b2 = new C8125Zne(ObjectStore.getContext()).b("events_count");
        if (TextUtils.isEmpty(b2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(b2);
            e = jSONObject.optInt("count", 0);
            f = jSONObject.optInt("failed_cnt", 0);
        } catch (Exception unused) {
        }
    }

    public static void c() {
        try {
            C8125Zne c8125Zne = new C8125Zne(ObjectStore.getContext());
            if (c8125Zne.a("lost_events_tracked", false)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("lost_cnt", String.valueOf(C6977Vne.e().f()));
            C6040Sge.a("BeylaStats", "lost events count:" + linkedHashMap.toString());
            C23673yne.b().b("BL_LostEventsCnt", null, 0L, linkedHashMap);
            c8125Zne.b("lost_events_tracked", true);
        } catch (Exception unused) {
        }
    }

    public static void d() {
        if (e <= 0) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("all_count", String.valueOf(e));
            linkedHashMap.put("failed_count", String.valueOf(f));
            C6040Sge.a("BeylaStats", "add event result:" + linkedHashMap.toString());
            C23673yne.b().b("BL_AddEventResult", null, 0L, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void e() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("process_name", TextUtils.isEmpty(c) ? "unknown" : c);
            linkedHashMap.put("api_process_name", a(ObjectStore.getContext()));
            C6040Sge.a("BeylaStats", "bl process name:" + linkedHashMap.toString());
            C23673yne.b().b("BL_ProcessName", null, 0L, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void f() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("count", e);
            jSONObject.put("failed_cnt", f);
            new C8125Zne(ObjectStore.getContext()).b("events_count", jSONObject.toString());
        } catch (Exception unused) {
        }
    }

    public static void a(AbstractC21780vie abstractC21780vie) {
        b = abstractC21780vie;
    }

    public static void a(Context context, boolean z, Exception exc, String str, long j, String str2) {
        AbstractC21780vie abstractC21780vie = b;
        if (a(exc) || C6062Sie.a(100)) {
            C8356_ie.b((C8356_ie.a) new C4683Nne("Beyla.trackUploadResult", z, exc, str, j, str2));
        }
    }

    public static void a(Context context, long j) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            C8125Zne c8125Zne = new C8125Zne(context);
            if (!c8125Zne.a("bl_stats_last_track_noupload_time")) {
                c8125Zne.b("bl_stats_last_track_noupload_time", currentTimeMillis);
            }
            long a2 = c8125Zne.a("bl_stats_last_track_noupload_time", currentTimeMillis);
            if (j == 0) {
                j = c8125Zne.a("bl_stats_last_succeed_time", currentTimeMillis);
            }
            c8125Zne.b("bl_stats_last_succeed_time", j);
            if (currentTimeMillis - a2 < 86400000) {
                return;
            }
            c8125Zne.b("bl_stats_last_track_noupload_time", currentTimeMillis);
            long j2 = currentTimeMillis - j;
            if (j2 >= 86400000) {
                c8125Zne.b("bl_stats_noupload_days", j2 / 86400000);
                return;
            }
            long a3 = c8125Zne.a("bl_stats_noupload_days", 0L);
            if (a3 == 0) {
                return;
            }
            c8125Zne.f("bl_stats_noupload_days");
            if (C6062Sie.a(100)) {
                C8356_ie.b((C8356_ie.a) new C4970One("Beyla.trackNoUploadTime", a3));
            }
        } catch (Exception unused) {
        }
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        return lowerCase.contains("unable to resolve host") ? "Unable to resolve host" : lowerCase.contains("read time out") ? "Read time out" : lowerCase.contains("ssl") ? "SSL handshake aborted" : lowerCase.contains("time out") ? "Connection time out" : lowerCase.contains("refuse") ? "Connection refused" : (lowerCase.contains("incorrect status code") || lowerCase.contains("beyla response")) ? str : "other error";
    }

    public static void a(Context context, int i) {
        if (d) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C5256Pne("beyla.trackUploadOverTimes", i));
        d = true;
    }

    public static void a(boolean z, Exception exc) {
        if (C6062Sie.a(100)) {
            C8356_ie.b((C8356_ie.a) new C5543Qne("beyla.trackRemoveCommitsResult", z, exc));
        }
    }

    public static String a(Context context) {
        try {
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null && !runningAppProcesses.isEmpty()) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == myPid) {
                        return runningAppProcessInfo.processName;
                    }
                }
            }
            return "unknown";
        } catch (Throwable unused) {
            return "unknown_t";
        }
    }

    public static boolean a(Exception exc) {
        String message;
        if (exc == null || (message = exc.getMessage()) == null) {
            return false;
        }
        return message.contains("beyla response");
    }
}
