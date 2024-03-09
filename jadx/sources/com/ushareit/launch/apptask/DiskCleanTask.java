package com.ushareit.launch.apptask;

import android.content.Context;
import android.os.Environment;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C13372htf;
import com.lenovo.anyshare.C14592jtf;
import com.lenovo.anyshare.C1495Cle;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C5753Rge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.DelayTask;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class DiskCleanTask extends DelayTask {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public long b() {
        return n.f2525a;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C13372htf c13372htf = new C13372htf();
        Context context = ObjectStore.getContext();
        String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
        String str = absolutePath + "/Android/data/" + context.getPackageName();
        String absolutePath2 = context.getFilesDir().getParentFile().getAbsolutePath();
        String absolutePath3 = context.getCacheDir().getAbsolutePath();
        String absolutePath4 = context.getFilesDir().getAbsolutePath();
        int i = 7;
        for (String str2 : new String[]{absolutePath4 + "/.Fabric", absolutePath4 + "/xlog", absolutePath3 + "/koom", absolutePath2 + "/app_bugly", absolutePath3 + "/http_live_svg", absolutePath3 + "/vp9", str + "/cache/exoplayer_cache", str + "/files/SHAREit/payment", str + "/cache/vp9", str + "/cache/ytb_video_parser", str + "/cache/mopub-volley-cache"}) {
            c13372htf.a(new C14592jtf.a(str2).a(true).a());
        }
        c13372htf.a(new C14592jtf.a(str + "/cache/ijk_cache").b(true).a(7).a());
        c13372htf.a(new C14592jtf.a(str + "/cache/exo_cache").b(true).a(7).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/ijk_cache").b(true).a(7).a());
        c13372htf.a(new C14592jtf.a(str + "/cache/html").c(true).b(100).b(true).a(30).a());
        c13372htf.a(new C14592jtf.a(absolutePath2 + "/app_webview_main").c(true).b(100).b(true).a(14).a());
        c13372htf.a(new C14592jtf.a(absolutePath2 + "/app_webview").c(true).b(100).b(true).a(14).a());
        c13372htf.a(new C14592jtf.a(absolutePath2 + "/app_webview_transfer").c(true).b(200).b(true).a(14).a());
        c13372htf.a(new C14592jtf.a(absolutePath2 + "/app_webview_runtime").c(true).b(200).b(true).a(14).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/webview_main").c(true).b(100).b(true).a(14).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/WebView").c(true).b(100).b(true).a(14).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/webview_transfer").c(true).b(200).b(true).a(14).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/webview_runtime").c(true).b(200).b(true).a(14).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/html").c(true).b(100).b(true).a(30).a());
        c13372htf.a(new C14592jtf.a(str + "/cache/glide_cache").b(true).a(30).a());
        c13372htf.a(new C14592jtf.a(str + "/cache/ad_exoplayer_cache").c(true).b(50).b(true).a(7).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/mopub-volley-cache").c(true).b(20).b(true).a(7).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/admob_volley").c(true).b(20).b(true).a(7).a());
        c13372htf.a(new C14592jtf.a(absolutePath3 + "/mopub-cache").c(true).b(20).b(true).a(7).a());
        if (C1495Cle.a()) {
            c13372htf.a(new C14592jtf.a(str + "/files/SHAREit Lite/.caches/.tmp").b(true).a(1).a());
        } else {
            c13372htf.a(new C14592jtf.a(str + "/files/SHAREit/.caches/.tmp").b(true).a(1).a());
        }
        if (C16922nke.e(ObjectStore.getContext())) {
            if (C1495Cle.a()) {
                c13372htf.a(new C14592jtf.a(absolutePath + "/SHAREit Lite/.caches/.tmp").b(true).a(1).a());
            } else {
                c13372htf.a(new C14592jtf.a(absolutePath + "/SHAREit/.caches/.tmp").b(true).a(1).a());
            }
            int i2 = 300;
            try {
                JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "cfg_disk_clean_doc_recent"));
                i = jSONObject.optInt("expired_days", 7);
                i2 = jSONObject.optInt("top_limit_size", 300);
            } catch (Exception unused) {
            }
            if (C1495Cle.a()) {
                c13372htf.a(new C14592jtf.a(absolutePath + "/SHAREit Lite/.caches/.cache/.doc_cache/recent").b(true).a(i).b(i2).a());
            } else {
                c13372htf.a(new C14592jtf.a(absolutePath + "/SHAREit/.caches/.cache/.doc_cache/recent").b(true).a(i).b(i2).a());
            }
        }
        c13372htf.a();
        C15645lff.a(0L);
    }
}
