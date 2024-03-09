package com.ushareit.lancet.kv;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8285_bj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Serializable;

/* loaded from: classes7.dex */
public class KVMonitorConfigHelper {

    /* renamed from: a  reason: collision with root package name */
    public static Config f31730a;
    public static Config b = b();

    /* loaded from: classes7.dex */
    public static class Config implements Serializable {
        @SerializedName("duration_threshold")
        public int durationThreshold;
        @SerializedName("is_open")
        public boolean isOpen;
        @SerializedName("stat_stack_trace")
        public boolean statStackTrace;
        @SerializedName("stat_value_content")
        public boolean statValueContent;
        @SerializedName("value_size_threshold")
        public int valueSizeThreshold;

        public boolean needStat(long j, int i) {
            return this.isOpen && (((long) this.durationThreshold) <= j || this.valueSizeThreshold <= i);
        }
    }

    static {
        f31730a = (Config) C8285_bj.a(C5753Rge.a(ObjectStore.getContext(), "kv_monitor_config"), Config.class);
        if (f31730a == null) {
            f31730a = b;
        }
    }

    public static Config a() {
        return f31730a;
    }

    public static Config b() {
        Config config = new Config();
        config.isOpen = false;
        config.statStackTrace = true;
        config.durationThreshold = 50;
        config.valueSizeThreshold = 50;
        config.statValueContent = true;
        return config;
    }

    public static void c() {
        Config config;
        if (f31730a != b || (config = (Config) C8285_bj.a(C5753Rge.a(ObjectStore.getContext(), "kv_monitor_config"), Config.class)) == null) {
            return;
        }
        f31730a = config;
    }
}
