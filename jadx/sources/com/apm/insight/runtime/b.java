package com.apm.insight.runtime;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static long f3872a = -30000;
    public static File b;

    public static String a(long j, String str) {
        try {
            String j2 = com.apm.insight.l.o.j(com.apm.insight.i.g());
            return com.apm.insight.l.i.c(new File(j2, "apminsight/TrackInfo/" + ((j - (j % 86400000)) / 86400000) + "/" + str));
        } catch (Throwable th) {
            return th.getMessage();
        }
    }

    public static void a() {
        File file = new File(com.apm.insight.l.o.j(com.apm.insight.i.g()), "apminsight/TrackInfo/");
        String[] list = file.list();
        if (list != null && list.length > 5) {
            Arrays.sort(list);
            for (int i = 0; i < list.length - 5; i++) {
                com.apm.insight.l.i.a(new File(file, list[i]));
            }
        }
    }

    public static void a(long j) {
        if (j - f3872a < 30000) {
            return;
        }
        f3872a = j;
        try {
            com.apm.insight.l.i.a(b(), String.valueOf(System.currentTimeMillis()), false);
        } catch (IOException unused) {
        }
    }

    public static File b() {
        if (b == null) {
            long currentTimeMillis = System.currentTimeMillis();
            String j = com.apm.insight.l.o.j(com.apm.insight.i.g());
            b = new File(j, "apminsight/TrackInfo/" + ((currentTimeMillis - (currentTimeMillis % 86400000)) / 86400000) + "/" + com.apm.insight.i.f());
        }
        return b;
    }
}
