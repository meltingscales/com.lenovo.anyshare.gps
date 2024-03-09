package com.ushareit.net.download;

import android.text.TextUtils;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Defs {

    /* loaded from: classes8.dex */
    public enum BUModule {
        Online,
        Local,
        Transfer,
        Download,
        Upgrade,
        Hybrid
    }

    /* loaded from: classes8.dex */
    public enum Feature {
        VideoCache,
        UpgradePkgDl,
        HybridPkgDl
    }

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static long f32150a = 512000;
        public static int b = 6;
        public static int c = 2;
        public static int d = 2000;
        public static long e = 10485760;
        public static int f = 512000;
        public static int g = 500;
        public static int h = 1048576;
        public static int i = 1000;
        public static int j = 2000;

        static {
            a();
        }

        public static void a() {
            int availableProcessors = Runtime.getRuntime().availableProcessors();
            C6040Sge.e("DL.Config", "processor count:" + availableProcessors);
            int i2 = availableProcessors * 2;
            if (i2 > b) {
                b = i2;
            }
            if (c >= b) {
                c = 1;
            }
            String a2 = C5753Rge.a(ObjectStore.getContext(), "dl_scheduler");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("left_bytes")) {
                    f32150a = jSONObject.getLong("left_bytes");
                }
                if (jSONObject.has("max_tasks")) {
                    b = jSONObject.getInt("max_tasks");
                }
                int optInt = availableProcessors * jSONObject.optInt("per_processor_cnt", 2);
                if (optInt > b) {
                    b = optInt;
                }
                if (jSONObject.has("min_tasks")) {
                    c = jSONObject.getInt("min_tasks");
                }
                if (c >= b) {
                    c = 1;
                }
                if (jSONObject.has("check_band_interval")) {
                    d = jSONObject.getInt("check_band_interval");
                }
                if (jSONObject.has("min_check_band")) {
                    e = jSONObject.getLong("min_check_band");
                }
                if (jSONObject.has("min_wait_bytes")) {
                    f = jSONObject.getInt("min_wait_bytes");
                }
                if (jSONObject.has("min_wait_time")) {
                    g = jSONObject.getInt("min_wait_time");
                }
                if (jSONObject.has("normal_wait_bytes")) {
                    h = jSONObject.getInt("normal_wait_bytes");
                }
                if (jSONObject.has("normal_wait_time")) {
                    i = jSONObject.getInt("normal_wait_time");
                }
                if (jSONObject.has("max_wait_time")) {
                    j = jSONObject.getInt("max_wait_time");
                }
            } catch (Exception unused) {
            }
        }
    }
}
