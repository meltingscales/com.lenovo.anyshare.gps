package com.apm.insight.l;

import android.os.Build;
import android.os.Debug;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final a f3835a;

    /* loaded from: classes2.dex */
    private static class a {
        public a() {
        }

        public int a(Debug.MemoryInfo memoryInfo) {
            return -1;
        }

        public int b(Debug.MemoryInfo memoryInfo) {
            return -1;
        }

        public int c(Debug.MemoryInfo memoryInfo) {
            return -1;
        }
    }

    /* loaded from: classes2.dex */
    private static class b extends a {
        public b() {
            super();
        }

        @Override // com.apm.insight.l.c.a
        public int a(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalPrivateClean();
        }

        @Override // com.apm.insight.l.c.a
        public int b(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalSharedClean();
        }

        @Override // com.apm.insight.l.c.a
        public int c(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalSwappablePss();
        }
    }

    static {
        f3835a = Build.VERSION.SDK_INT >= 19 ? new b() : new a();
    }

    public static int a(Debug.MemoryInfo memoryInfo) {
        return f3835a.a(memoryInfo);
    }

    public static int b(Debug.MemoryInfo memoryInfo) {
        return f3835a.b(memoryInfo);
    }

    public static int c(Debug.MemoryInfo memoryInfo) {
        return f3835a.c(memoryInfo);
    }
}
