package com.apm.insight.l;

import android.app.ActivityManager;
import android.os.Build;

/* loaded from: classes2.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    public static final a f3842a;

    /* loaded from: classes2.dex */
    private static class a {
        public a() {
        }

        public long a(ActivityManager.MemoryInfo memoryInfo) {
            return 0L;
        }
    }

    /* loaded from: classes2.dex */
    private static class b extends a {
        public b() {
            super();
        }

        @Override // com.apm.insight.l.n.a
        public long a(ActivityManager.MemoryInfo memoryInfo) {
            return memoryInfo.totalMem;
        }
    }

    static {
        f3842a = Build.VERSION.SDK_INT >= 16 ? new b() : new a();
    }

    public static long a(ActivityManager.MemoryInfo memoryInfo) {
        return f3842a.a(memoryInfo);
    }
}
