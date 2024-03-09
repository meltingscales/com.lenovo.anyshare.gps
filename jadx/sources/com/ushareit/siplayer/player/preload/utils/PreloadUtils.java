package com.ushareit.siplayer.player.preload.utils;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C13693iVi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8285_bj;
import com.lenovo.anyshare.WUi;
import com.lenovo.anyshare.YWi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.preload.bean.PreloadConfig;
import com.ushareit.siplayer.player.preload.stats.PreloadPortal;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class PreloadUtils {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, PreloadConfig> f32322a = new HashMap();
    public static Map<String, PreloadConfig> b = new HashMap();
    public static int c;
    public static int d;
    public static List<ThreadPoolConfig> e;
    public static int f;
    public static int g;
    public static int h;
    public static PreloadWindowConfig i;
    public static List<AutoBitrateConfig> j;

    /* loaded from: classes8.dex */
    public static class AutoBitrateConfig implements Serializable, Comparable<AutoBitrateConfig> {
        @SerializedName("bandwidth_fraction")
        public float bandwidthFraction;
        @SerializedName("bitrate")
        public long bitrate;
        @SerializedName("resolution")
        public int resolution;

        @Override // java.lang.Comparable
        public int compareTo(AutoBitrateConfig autoBitrateConfig) {
            return autoBitrateConfig.resolution - this.resolution;
        }
    }

    /* loaded from: classes8.dex */
    public static class PreloadWindowConfig implements Serializable {
        @SerializedName("buffer_count")
        public int buffCount;
        @SerializedName("enable")
        public boolean enable;
        @SerializedName("thread_num")
        public int threadNum;
    }

    /* loaded from: classes8.dex */
    public static class ThreadPoolConfig implements Serializable {
        @SerializedName("core_thr_num")
        public int coreThreadNum;
        @SerializedName("keep_t")
        public int keepAliveTime;
        @SerializedName("key")
        public String key;
        @SerializedName("max_thr_num")
        public int maxThreadNum;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class a implements C13693iVi.a {
        @Override // com.lenovo.anyshare.C13693iVi.a
        public void a(String str, Object obj) {
            if (obj == null || !(obj instanceof String)) {
                return;
            }
            if ("video_preload_options".equals(str)) {
                PreloadUtils.b(PreloadUtils.f32322a, (String) obj);
            } else if ("video_preload_options_push".equals(str)) {
                PreloadUtils.b(PreloadUtils.b, (String) obj);
            }
        }
    }

    static {
        c = 4;
        f = 90;
        g = 3;
        Context context = ObjectStore.getContext();
        b(f32322a, C5753Rge.a(context, "video_preload_options", "[{\"duration\":2000,\"enable\":false,\"length\":65536,\"provider\":\"voot\"},{\"duration\":6000,\"enable\":true,\"length\":184320,\"provider\":\"s3\"},{\"duration\":2000,\"enable\":true,\"length\":350536,\"provider\":\"youtube\",\"offset\":192160,\"base_offset\":122880}]"));
        b(b, C5753Rge.a(context, "video_preload_options_push", "[{\"duration\":8000,\"enable\":false,\"length\":262144,\"provider\":\"voot\"},{\"duration\":6000,\"enable\":true,\"length\":120144,\"provider\":\"s3\"},{\"duration\":8000,\"enable\":true,\"length\":350144,\"provider\":\"youtube\",\"offset\":192160}]"));
        c = C5753Rge.a(context, "preload_core_thread_size", 4);
        d = C5753Rge.a(context, "preload_thread_maxsize", 10);
        e = C8285_bj.b(C5753Rge.a(context, "preload_threads", ""), ThreadPoolConfig.class);
        f = C5753Rge.a(context, "preload_cancel_threshold", 90);
        g = C5753Rge.a(context, "advance_preload_cards", 10);
        h = C5753Rge.a(context, "refresh_expire_direct", 1);
        i = (PreloadWindowConfig) C8285_bj.a(C5753Rge.a(context, "preload_window_config", "{\"enable\":true, \"thread_num\": 2, \"buffer_count\":2}"), PreloadWindowConfig.class);
        j = C8285_bj.b(C5753Rge.a(context, "auto_bitrate_level_cfg", "[{\"bitrate\": 230000, \"resolution\": 240, \"bandwidth_fraction\":0.6},{\"bitrate\": 450000, \"resolution\": 480, \"bandwidth_fraction\":0.6}]"), AutoBitrateConfig.class);
        Collections.sort(j);
        k();
    }

    public static boolean c() {
        return h > 0;
    }

    public static List<AutoBitrateConfig> d() {
        return j;
    }

    public static int e() {
        return f;
    }

    public static int f() {
        return c;
    }

    public static int g() {
        if (l()) {
            return g;
        }
        return 0;
    }

    public static PreloadWindowConfig h() {
        return i;
    }

    public static List<ThreadPoolConfig> i() {
        return e;
    }

    public static int j() {
        int i2 = d;
        if (i2 > 0) {
            return i2;
        }
        return 10;
    }

    public static void k() {
        C13693iVi.a().a("video_preload_options", new a());
        C13693iVi.a().a("video_preload_options_push", new a());
    }

    public static boolean l() {
        PreloadWindowConfig preloadWindowConfig = i;
        return preloadWindowConfig != null && preloadWindowConfig.enable;
    }

    public static void b(Map<String, PreloadConfig> map, String str) {
        for (PreloadConfig preloadConfig : C8285_bj.b(str, PreloadConfig.class)) {
            map.put(preloadConfig.provider, preloadConfig);
        }
    }

    public static boolean a(WUi wUi, String str) {
        if (wUi == null || !wUi.b()) {
            return false;
        }
        String str2 = wUi.f16270a;
        if (YWi.h(wUi.a())) {
            PreloadConfig preloadConfig = (a(str) ? b : f32322a).get(str2);
            if (preloadConfig != null) {
                return preloadConfig.enable;
            }
            return true;
        }
        return false;
    }

    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith(PreloadPortal.FROM_PUSH.getValue());
    }

    public static PreloadConfig a(String str, String str2) {
        boolean a2 = a(str2);
        PreloadConfig preloadConfig = (a2 ? b : f32322a).get(str);
        if (preloadConfig == null) {
            preloadConfig = new PreloadConfig();
            preloadConfig.provider = str;
            preloadConfig.length = a2 ? 131072L : 65536L;
            preloadConfig.duration = a2 ? 5000L : 2000L;
            preloadConfig.offset = 92160L;
        }
        return preloadConfig;
    }
}
