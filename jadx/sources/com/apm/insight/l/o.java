package com.apm.insight.l;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C15259kyc;
import java.io.File;

/* loaded from: classes2.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    public static String f3843a;
    public static File b;
    public static File c;
    public static File d;

    public static File a() {
        File file = c;
        return file == null ? d(com.apm.insight.i.g()) : file;
    }

    public static File a(Context context) {
        return new File(j(context), "apminsight/CrashLogJava");
    }

    public static File a(Context context, String str) {
        return new File(j(context) + C15259kyc.f + "apminsight/CrashCommonLog" + C15259kyc.f + str);
    }

    public static File a(File file) {
        return new File(file, "flog.txt");
    }

    public static File a(File file, String str) {
        return new File(file, file.getName() + str);
    }

    public static String a(String str) {
        return "dart_" + str;
    }

    public static File b(Context context) {
        return new File(j(context), "apminsight/CrashLogSimple");
    }

    public static File b(File file) {
        return new File(file, "tombstone.txt");
    }

    public static File b(String str) {
        return new File(a(com.apm.insight.i.g(), str), "fds.txt");
    }

    public static String b() {
        return "anr_" + com.apm.insight.i.e();
    }

    public static File c(Context context) {
        return new File(j(context), "apminsight/RuntimeContext");
    }

    public static File c(File file) {
        return new File(file, "header.bin");
    }

    public static File c(String str) {
        return new File(a(com.apm.insight.i.g(), str), "threads.txt");
    }

    public static String c() {
        return String.format("ensure_%s", com.apm.insight.i.e());
    }

    public static File d(Context context) {
        if (c == null) {
            if (context == null) {
                context = com.apm.insight.i.g();
            }
            c = new File(j(context), "apminsight/CrashLogNative");
        }
        return c;
    }

    public static File d(File file) {
        return new File(a(com.apm.insight.i.g(), file.getName()), "maps.txt");
    }

    public static File d(String str) {
        return new File(a(com.apm.insight.i.g(), str), "meminfo.txt");
    }

    public static File e(Context context) {
        if (d == null) {
            d = new File(j(context) + C15259kyc.f + "apminsight/CrashCommonLog" + C15259kyc.f + com.apm.insight.i.f());
        }
        return d;
    }

    public static File e(File file) {
        return new File(file, "callback.json");
    }

    public static File e(String str) {
        return new File(a(com.apm.insight.i.g(), str), "pthreads.txt");
    }

    public static File f(Context context) {
        return new File(j(context), "apminsight/CrashCommonLog");
    }

    public static File f(File file) {
        return new File(file, "upload.json");
    }

    public static File f(String str) {
        return new File(a(com.apm.insight.i.g(), str), "rountines.txt");
    }

    public static File g(Context context) {
        return new File(j(context), "apminsight/issueCrashTimes");
    }

    public static File g(File file) {
        return new File(file, "javastack.txt");
    }

    public static File g(String str) {
        return new File(a(com.apm.insight.i.g(), str), "leakd_threads.txt");
    }

    public static File h(Context context) {
        return new File(j(context) + C15259kyc.f + "apminsight/issueCrashTimes" + C15259kyc.f + "current.times");
    }

    public static File h(File file) {
        return new File(a(com.apm.insight.i.g(), file.getName()), "logcat.txt");
    }

    public static File i(Context context) {
        return new File(j(context), "apminsight/alogCrash");
    }

    public static File i(File file) {
        return new File(a(com.apm.insight.i.g(), file.getName()), "fds.txt");
    }

    public static File j(File file) {
        return new File(a(com.apm.insight.i.g(), file.getName()), "threads.txt");
    }

    public static String j(Context context) {
        if (TextUtils.isEmpty(f3843a)) {
            try {
                f3843a = context.getFilesDir().getAbsolutePath();
            } catch (Exception e) {
                f3843a = "/sdcard/";
                e.printStackTrace();
            }
        }
        return f3843a;
    }

    public static File k(File file) {
        return new File(a(com.apm.insight.i.g(), file.getName()), "meminfo.txt");
    }

    public static File l(File file) {
        return new File(a(com.apm.insight.i.g(), file.getName()), "pthreads.txt");
    }

    public static File m(File file) {
        return new File(a(com.apm.insight.i.g(), file.getName()), "rountines.txt");
    }

    public static File n(File file) {
        return new File(a(com.apm.insight.i.g(), file.getName()), "leakd_threads.txt");
    }

    public static File o(File file) {
        return new File(file, "abortmsg.txt");
    }
}
