package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2665Gmh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9363a = "Gmh";
    public static final int[] b = {com.anythink.expressad.foundation.g.a.ba, 8224, 8224, 8224, 8224, 8224, 8224, 8224};
    public static final int[] c = {32, 4128, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 8224, 32, 8224, 8224};
    public static final long[] d = new long[4];

    /* renamed from: com.lenovo.anyshare.Gmh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public double f9364a;
        public double b;
        public double c;
    }

    public static a a() {
        a aVar = new a();
        long[] jArr = new long[7];
        if (a("/proc/stat", b, null, jArr, null)) {
            aVar.b = jArr[3];
            aVar.f9364a = jArr[0] + jArr[1] + jArr[2] + jArr[3] + jArr[4] + jArr[5] + jArr[6];
            aVar.c = aVar.f9364a - aVar.b;
        }
        return aVar;
    }

    public static String b() {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/stat"));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (TextUtils.isEmpty(readLine)) {
                    break;
                }
                sb.append(readLine + "\n");
            }
            bufferedReader.close();
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public static List<String> c() {
        ArrayList arrayList = new ArrayList();
        long[] jArr = new long[100];
        if (a("/proc/stat", b, new String[100], jArr, null)) {
            arrayList.add("User time : " + C21831vmh.a(jArr[0]));
            arrayList.add("Nice time : " + C21831vmh.a(jArr[1]));
            arrayList.add("Sys time : " + C21831vmh.a(jArr[2]));
            arrayList.add("Idle time : " + C21831vmh.a(jArr[3]));
            arrayList.add("Iowait time : " + C21831vmh.a(jArr[4]));
            arrayList.add("Irq time : " + C21831vmh.a(jArr[5]));
            arrayList.add("Softirq time : " + C21831vmh.a(jArr[6]));
            long j = jArr[0] + jArr[1] + jArr[2] + jArr[3] + jArr[4] + jArr[5] + jArr[6];
            arrayList.add("Total CPU time : " + C21831vmh.a(j));
        }
        return arrayList;
    }

    public static String d() {
        a a2 = a();
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException unused) {
        }
        a a3 = a();
        return String.valueOf((int) (((a3.c - a2.c) / (a3.f9364a - a2.f9364a)) * 100.0d)) + C17016nsc.k;
    }

    public static boolean a(String str, int[] iArr, String[] strArr, long[] jArr, float[] fArr) {
        try {
            return ((Boolean) Class.forName("android.os.Process").getMethod("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class).invoke(null, str, iArr, strArr, jArr, fArr)).booleanValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static long a(int i) {
        synchronized (C2665Gmh.class) {
            String str = "/proc/" + i + "/stat";
            long[] jArr = d;
            if (a(str, c, null, jArr, null)) {
                return jArr[2] + jArr[3];
            }
            return 0L;
        }
    }

    private void a(PrintWriter printWriter, long j, long j2) {
        long j3 = (j * 1000) / j2;
        long j4 = j3 / 10;
        printWriter.print(j4);
        if (j4 < 10) {
            long j5 = j3 - (j4 * 10);
            if (j5 != 0) {
                printWriter.print('.');
                printWriter.print(j5);
            }
        }
    }
}
