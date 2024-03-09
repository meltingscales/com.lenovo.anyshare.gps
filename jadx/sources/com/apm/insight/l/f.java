package com.apm.insight.l;

import com.apm.insight.nativecrash.NativeImpl;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

/* loaded from: classes2.dex */
public class f {
    public static File a(String str, int i, int i2) {
        File file = new File(o.a(com.apm.insight.i.g(), str), "logcat.txt");
        if (!file.exists() || file.length() <= 0) {
            file.getParentFile().mkdirs();
            try {
                file.createNewFile();
            } catch (IOException unused) {
            }
            NativeImpl.a(file.getAbsolutePath(), String.valueOf(i), String.valueOf(i2));
            return file;
        }
        return file;
    }

    public static void a() {
        try {
            a(com.apm.insight.i.f(), com.apm.insight.i.i().getLogcatDumpCount(), com.apm.insight.i.i().getLogcatLevel());
            if (com.apm.insight.i.u()) {
                b();
                d();
                c();
                e();
            }
        } catch (Throwable unused) {
        }
    }

    public static File b() {
        File file = new File(o.e(com.apm.insight.i.g()), "maps.txt");
        if (file.exists()) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.f(file.getAbsolutePath());
        return file;
    }

    public static File c() {
        File file = new File(o.e(com.apm.insight.i.g()), "meminfo.txt");
        if (file.exists()) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.d(file.getAbsolutePath());
        return file;
    }

    public static File d() {
        File file = new File(o.e(com.apm.insight.i.g()), "fds.txt");
        if (file.exists()) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.e(file.getAbsolutePath());
        return file;
    }

    public static File e() {
        File file = new File(o.e(com.apm.insight.i.g()), "threads.txt");
        if (file.exists()) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.g(file.getAbsolutePath());
        return file;
    }

    public static File f() {
        BufferedReader bufferedReader;
        File file = new File(o.e(com.apm.insight.i.g()), "anr_trace.txt");
        if (!file.exists() && com.apm.insight.runtime.a.f()) {
            File file2 = new File("/data/anr/traces.txt");
            if (file2.exists()) {
                BufferedWriter bufferedWriter = null;
                try {
                    file.getParentFile().mkdirs();
                    bufferedReader = new BufferedReader(new FileReader(file2));
                    try {
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file));
                        int i = 0;
                        do {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                bufferedWriter2.write(readLine);
                                bufferedWriter2.write(10);
                                i += readLine.length();
                            } catch (IOException unused) {
                                bufferedWriter = bufferedWriter2;
                                k.a(bufferedReader);
                                k.a(bufferedWriter);
                                return file;
                            } catch (Throwable th) {
                                th = th;
                                bufferedWriter = bufferedWriter2;
                                k.a(bufferedReader);
                                k.a(bufferedWriter);
                                throw th;
                            }
                        } while (i < 1048576);
                        k.a(bufferedReader);
                        k.a(bufferedWriter2);
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException unused3) {
                    bufferedReader = null;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader = null;
                }
                return file;
            }
            return file;
        }
        return file;
    }
}
