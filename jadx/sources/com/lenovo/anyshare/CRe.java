package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class CRe {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, String> f7351a = new HashMap<>(10);

    static {
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(new File("/proc/mounts"))));
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        f7351a.put(readLine.split(C2051Ejc.f8464a)[1], readLine.split(C2051Ejc.f8464a)[0]);
                    } catch (IOException unused) {
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                }
                bufferedReader2.close();
            } catch (IOException unused3) {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused4) {
        }
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        return f7351a.get(str);
    }

    public static boolean b(String str) {
        return a(str) != null;
    }
}
