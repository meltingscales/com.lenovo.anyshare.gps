package com.apm.insight.runtime;

import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.q;
import java.util.Comparator;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static final Comparator<a> f3879a = new Comparator<a>() { // from class: com.apm.insight.runtime.g.1
        @Override // java.util.Comparator
        /* renamed from: a */
        public final int compare(a aVar, a aVar2) {
            int i = aVar.b + aVar.c;
            int i2 = aVar2.b + aVar2.c;
            if (i != i2) {
                return i > i2 ? -1 : 1;
            }
            return 0;
        }
    };
    public static byte[] b = new byte[4096];

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f3880a = "unknown";
        public int b;
        public int c;
    }

    public static long a(int i) {
        return NativeImpl.c(i) * q.a.a();
    }
}
