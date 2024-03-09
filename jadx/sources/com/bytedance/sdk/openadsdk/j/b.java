package com.bytedance.sdk.openadsdk.j;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.j.a.c;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C8684aM;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import com.vungle.warren.log.LogSender;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f5702a;

    public static b a() {
        if (f5702a == null) {
            synchronized (b.class) {
                if (f5702a == null) {
                    f5702a = new b();
                }
            }
        }
        return f5702a;
    }

    private boolean d(com.bytedance.sdk.openadsdk.j.a.b bVar) {
        return bVar == null;
    }

    public void b(final com.bytedance.sdk.openadsdk.j.a.b bVar) {
        if (d(bVar)) {
            return;
        }
        bVar.a("tpl_update_fail");
        o.e().a(new a() { // from class: com.bytedance.sdk.openadsdk.j.b.9
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                return bVar;
            }
        });
    }

    public void c(final com.bytedance.sdk.openadsdk.j.a.b bVar) {
        if (d(bVar)) {
            return;
        }
        bVar.a("show_backup_endcard");
        o.e().a(new a() { // from class: com.bytedance.sdk.openadsdk.j.b.10
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                return bVar;
            }
        });
    }

    public static void c() {
        a("disk_log", false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.4
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                File[] listFiles;
                JSONObject jSONObject = new JSONObject();
                File file = new File(CacheDirFactory.getRootDir());
                long j = 0;
                if (file.exists() && file.isDirectory()) {
                    for (File file2 : file.listFiles()) {
                        long a2 = b.a(file2);
                        j += a2;
                        jSONObject.put(file2.getName(), a2);
                    }
                }
                if (j < 524288000) {
                    return null;
                }
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("disk_log").b(jSONObject.toString());
            }
        });
    }

    public void b(final String str) {
        a("close_playable_test_tool", false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.12
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("playable_url", str);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("close_playable_test_tool").b(jSONObject.toString());
            }
        });
    }

    public void b() {
        a("blind_mode_status", true, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.2
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("blind_mode_status");
            }
        });
    }

    public static void b(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                final com.bytedance.sdk.openadsdk.j.a.b b = com.bytedance.sdk.openadsdk.j.a.b.b().a(str).b(str2);
                o.e().a(new a() { // from class: com.bytedance.sdk.openadsdk.j.b.5
                    @Override // com.bytedance.sdk.openadsdk.j.a
                    public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                        return com.bytedance.sdk.openadsdk.j.a.b.this;
                    }
                }, false);
            }
        } catch (Throwable th) {
            l.e("StatsLogManager", th.getMessage());
        }
    }

    public void a(final com.bytedance.sdk.openadsdk.j.a.b bVar) {
        if (d(bVar)) {
            return;
        }
        bVar.a("express_ad_render");
        o.e().a(new a() { // from class: com.bytedance.sdk.openadsdk.j.b.8
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                return bVar;
            }
        });
    }

    public void a(final String str) {
        a("click_playable_test_tool", false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.11
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("playable_url", str);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("click_playable_test_tool").b(jSONObject.toString());
            }
        });
    }

    public void a(final String str, final int i, final String str2) {
        a("use_playable_test_tool_error", false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.13
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("playable_url", str);
                    jSONObject.put("error_code", i);
                    jSONObject.put(C8684aM.b, str2);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("use_playable_test_tool_error").b(jSONObject.toString());
            }
        });
    }

    public void a(final long j, final long j2) {
        final long j3 = j2 - j;
        a("general_label", false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.14
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                int i = !com.bytedance.sdk.openadsdk.core.l.b.get();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("starttime", j);
                    jSONObject.put("endtime", j2);
                    jSONObject.put("start_type", i);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("general_label").h(String.valueOf(j3)).b(jSONObject.toString());
            }
        });
    }

    public void a(final String str, final JSONObject jSONObject) {
        if (str == null || jSONObject == null) {
            return;
        }
        a(str, false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.15
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                return com.bytedance.sdk.openadsdk.j.a.b.b().a(str).b(jSONObject.toString());
            }
        });
    }

    public void a(final String str, final String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        a(str, false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.1
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                return com.bytedance.sdk.openadsdk.j.a.b.b().a(str).b(str2);
            }
        });
    }

    public void a(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        Object opt = jSONObject.opt("device_ad_mediation_platform");
        if (!(opt instanceof String) || TextUtils.isEmpty((String) opt)) {
            return;
        }
        a("ad_revenue", true, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.3
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                try {
                    jSONObject.put("event", ToolbarService.b);
                    jSONObject.put("uuid", j.c(o.a()));
                    jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, j.a(o.a()) != null ? j.a(o.a()) : "");
                    jSONObject.put("platform", "android");
                    jSONObject.put("partner", "PangleSDK");
                } catch (Throwable th) {
                    l.b("StatsLogManager", th.getMessage());
                }
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("ad_revenue").b(jSONObject.toString());
            }
        });
    }

    public static long a(File file) {
        if (file.isFile()) {
            return file.length();
        }
        long j = 0;
        for (File file2 : file.listFiles()) {
            j += a(file2);
        }
        return j;
    }

    public static void a(String str, boolean z, a aVar) {
        int b = com.bytedance.sdk.openadsdk.core.settings.o.ai().b(str);
        l.b("StatsLogManager", "type=", str, C18128pjc.f25363a, Integer.valueOf(b));
        if (TextUtils.isEmpty(str) || b == 0 || aVar == null) {
            return;
        }
        boolean z2 = b == 100;
        if (!z2) {
            z2 = ((int) ((Math.random() * 100.0d) + 1.0d)) <= b;
        }
        if (z2) {
            o.e().a(aVar, z);
        }
    }

    public static void a(long j, long j2, final String str, final int i) {
        if (j == 0) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        final long j3 = elapsedRealtime - j;
        final long j4 = elapsedRealtime - j2;
        final long j5 = j2 - j;
        a("ad_show_cost_time", false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.6
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", j3);
                jSONObject.put("renderDuration", j4);
                jSONObject.put("showToRenderDuration", j5);
                jSONObject.put(Progress.TAG, str);
                jSONObject.put("renderType", i);
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("ad_show_cost_time").b(jSONObject.toString());
            }
        });
    }

    public static void a(final c cVar) {
        a("request_monitor", false, new a() { // from class: com.bytedance.sdk.openadsdk.j.b.7
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("request_monitor").b(c.this.toString());
            }
        });
    }
}
