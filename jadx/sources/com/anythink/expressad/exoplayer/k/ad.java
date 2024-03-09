package com.anythink.expressad.exoplayer.k;

import android.os.Trace;

/* loaded from: classes2.dex */
public final class ad {
    public static void a(String str) {
        if (af.f2619a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static void b(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }

    public static void a() {
        if (af.f2619a >= 18) {
            Trace.endSection();
        }
    }
}
