package com.lenovo.anyshare;

import android.os.Looper;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.ushareit.blockxlibrary.util.DeviceUtil;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.xpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23086xpe {
    public static String a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String b() {
        StackTraceElement[] stackTrace;
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : Looper.getMainLooper().getThread().getStackTrace()) {
            sb.append("\tat ");
            sb.append(stackTraceElement);
            sb.append(HttpRequestContent.NEWLINE);
        }
        return sb.toString();
    }

    public static String c() {
        return a(new Throwable().getStackTrace());
    }

    public static String d() {
        StringWriter stringWriter = new StringWriter();
        new Throwable().printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString().replace("java.lang.Throwable", "").trim();
    }

    public static String a(StackTraceElement[] stackTraceElementArr) {
        return a(stackTraceElementArr, "", -1);
    }

    public static String a(StackTraceElement[] stackTraceElementArr, String str, int i) {
        if (stackTraceElementArr == null || stackTraceElementArr.length < 3) {
            return "";
        }
        if (i < 0) {
            i = Integer.MAX_VALUE;
        }
        StringBuilder sb = new StringBuilder(" \n");
        for (int i2 = 3; i2 < stackTraceElementArr.length - 3 && i2 < i; i2++) {
            sb.append(str);
            sb.append("at ");
            sb.append(stackTraceElementArr[i2].getClassName());
            sb.append(":");
            sb.append(stackTraceElementArr[i2].getMethodName());
            sb.append("(" + stackTraceElementArr[i2].getLineNumber() + ")");
            sb.append("\n");
        }
        return sb.toString();
    }

    public static String a() {
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : Looper.getMainLooper().getThread().getStackTrace()) {
            sb.append(stackTraceElement.toString());
            sb.append("\n");
        }
        return sb.toString();
    }

    public static String a(long j, long j2) {
        if (j <= 0) {
            return j2 > 1000 ? "0%" : "100%";
        } else if (j >= j2) {
            return "100%";
        } else {
            return String.format("%.2f", Float.valueOf(((((float) j) * 1.0f) / ((float) j2)) * 100.0f)) + C17016nsc.k;
        }
    }

    public static boolean a(String str) {
        return str == null || str.equals("");
    }

    public static int[] a(int i) {
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MAX_VALUE;
        try {
            String[] split = DeviceUtil.c(String.format("/proc/%s/stat", Integer.valueOf(i))).trim().split(C2051Ejc.f8464a);
            if (split.length >= 19) {
                i2 = Integer.parseInt(split[17].trim());
                i3 = Integer.parseInt(split[18].trim());
            }
            return new int[]{i2, i3};
        } catch (Exception unused) {
            return new int[]{i2, Integer.MAX_VALUE};
        }
    }

    public static String a(long j) {
        return new SimpleDateFormat("[yy-MM-dd HH:mm:ss]").format(new Date(j));
    }

    public static boolean a(boolean z) {
        return z || C1528Coe.d() || C1528Coe.a() || C1528Coe.c();
    }
}
