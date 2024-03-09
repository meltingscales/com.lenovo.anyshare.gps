package io.opencensus.common;

import com.lenovo.anyshare.Qdk;
import java.util.TreeMap;

/* loaded from: classes9.dex */
public final class ServerStatsFieldEnums {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32600a = a();

    /* loaded from: classes9.dex */
    public enum Id {
        SERVER_STATS_LB_LATENCY_ID(0),
        SERVER_STATS_SERVICE_LATENCY_ID(1),
        SERVER_STATS_TRACE_OPTION_ID(2);
        
        public static final TreeMap<Integer, Id> map = new TreeMap<>();
        public final int value;

        static {
            Id[] values;
            for (Id id : values()) {
                map.put(Integer.valueOf(id.value), id);
            }
        }

        Id(int i) {
            this.value = i;
        }

        public int value() {
            return this.value;
        }

        @Qdk
        public static Id valueOf(int i) {
            return map.get(Integer.valueOf(i));
        }
    }

    /* loaded from: classes9.dex */
    public enum Size {
        SERVER_STATS_LB_LATENCY_SIZE(8),
        SERVER_STATS_SERVICE_LATENCY_SIZE(8),
        SERVER_STATS_TRACE_OPTION_SIZE(1);
        
        public final int value;

        Size(int i) {
            this.value = i;
        }

        public int value() {
            return this.value;
        }
    }

    public static int a() {
        int i = 0;
        for (Size size : Size.values()) {
            i = i + size.value() + 1;
        }
        return i;
    }

    public static int b() {
        return f32600a;
    }
}
