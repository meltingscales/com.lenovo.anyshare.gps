package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.xyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23199xyj {
    public static void a(String str, C12825gyj[] c12825gyjArr) {
        RandomAccessFile randomAccessFile;
        if (c12825gyjArr == null || c12825gyjArr.length <= 0 || TextUtils.isEmpty(str)) {
            return;
        }
        FileLock fileLock = null;
        try {
            File file = new File(str + ".lock");
            C9859cHj.m1096a(file);
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileLock = randomAccessFile.getChannel().lock();
                HashMap<String, String> m1308a = m1308a(str);
                for (C12825gyj c12825gyj : c12825gyjArr) {
                    if (c12825gyj != null) {
                        String a2 = a((C12193fyj) c12825gyj);
                        long j = ((C12193fyj) c12825gyj).i;
                        long j2 = ((C12193fyj) c12825gyj).j;
                        if (!TextUtils.isEmpty(a2) && j > 0 && j2 >= 0) {
                            a(m1308a, a2, j, j2);
                        }
                    }
                }
                a(str, m1308a);
                if (fileLock != null && fileLock.isValid()) {
                    try {
                        fileLock.release();
                    } catch (IOException e) {
                        e = e;
                        AbstractC9755byj.a(e);
                        C9859cHj.a(randomAccessFile);
                    }
                }
            } catch (Throwable unused) {
                try {
                    AbstractC9755byj.c("failed to write perf to file ");
                    if (fileLock != null && fileLock.isValid()) {
                        try {
                            fileLock.release();
                        } catch (IOException e2) {
                            e = e2;
                            AbstractC9755byj.a(e);
                            C9859cHj.a(randomAccessFile);
                        }
                    }
                    C9859cHj.a(randomAccessFile);
                } catch (Throwable th) {
                    if (fileLock != null && fileLock.isValid()) {
                        try {
                            fileLock.release();
                        } catch (IOException e3) {
                            AbstractC9755byj.a(e3);
                        }
                    }
                    C9859cHj.a(randomAccessFile);
                    throw th;
                }
            }
        } catch (Throwable unused2) {
            randomAccessFile = null;
        }
        C9859cHj.a(randomAccessFile);
    }

    public static void a(HashMap<String, String> hashMap, String str, long j, long j2) {
        String str2;
        String str3 = hashMap.get(str);
        if (TextUtils.isEmpty(str3)) {
            hashMap.put(str, j + "#" + j2);
            return;
        }
        long[] m1309a = m1309a(str3);
        if (m1309a != null && m1309a[0] > 0 && m1309a[1] >= 0) {
            str2 = (j + m1309a[0]) + "#" + (j2 + m1309a[1]);
        } else {
            str2 = j + "#" + j2;
        }
        hashMap.put(str, str2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static long[] m1309a(String str) {
        long[] jArr = new long[2];
        try {
            String[] split = str.split("#");
            if (split.length >= 2) {
                jArr[0] = Long.parseLong(split[0].trim());
                jArr[1] = Long.parseLong(split[1].trim());
            }
            return jArr;
        } catch (Exception e) {
            AbstractC9755byj.a(e);
            return null;
        }
    }

    public static void a(String str, HashMap<String, String> hashMap) {
        BufferedWriter bufferedWriter;
        Throwable th;
        Exception e;
        if (TextUtils.isEmpty(str) || hashMap == null || hashMap.size() == 0) {
            return;
        }
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
        try {
            bufferedWriter = new BufferedWriter(new FileWriter(file));
        } catch (Exception e2) {
            bufferedWriter = null;
            e = e2;
        } catch (Throwable th2) {
            bufferedWriter = null;
            th = th2;
            C9859cHj.a(bufferedWriter);
            throw th;
        }
        try {
            try {
                for (String str2 : hashMap.keySet()) {
                    bufferedWriter.write(str2 + "%%%" + hashMap.get(str2));
                    bufferedWriter.newLine();
                }
            } catch (Throwable th3) {
                th = th3;
                C9859cHj.a(bufferedWriter);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            AbstractC9755byj.a(e);
            C9859cHj.a(bufferedWriter);
        }
        C9859cHj.a(bufferedWriter);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* renamed from: a  reason: collision with other method in class */
    public static HashMap<String, String> m1308a(String str) {
        BufferedReader bufferedReader;
        HashMap hashMap = new HashMap();
        if (TextUtils.isEmpty(str) || !new File(str).exists()) {
            return hashMap;
        }
        BufferedReader bufferedReader2 = 0;
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(str));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        String[] split = readLine.split("%%%");
                        bufferedReader2 = split.length;
                        if (bufferedReader2 >= 2) {
                            bufferedReader2 = 0;
                            bufferedReader2 = 0;
                            if (!TextUtils.isEmpty(split[0]) && !TextUtils.isEmpty(split[1])) {
                                bufferedReader2 = split[0];
                                hashMap.put(bufferedReader2, split[1]);
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        bufferedReader2 = bufferedReader;
                        AbstractC9755byj.a(e);
                        C9859cHj.a(bufferedReader2);
                        return hashMap;
                    } catch (Throwable th) {
                        th = th;
                        C9859cHj.a(bufferedReader);
                        throw th;
                    }
                }
                C9859cHj.a(bufferedReader);
            } catch (Exception e2) {
                e = e2;
            }
            return hashMap;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = bufferedReader2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d3, code lost:
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f4  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.Closeable, java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<java.lang.String> a(android.content.Context r7, java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23199xyj.a(android.content.Context, java.lang.String):java.util.List");
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String[] m1310a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str.split("#");
    }

    public static C12193fyj a(String str) {
        C12193fyj c12193fyj = null;
        try {
            String[] m1310a = m1310a(str);
            if (m1310a == null || m1310a.length < 4 || TextUtils.isEmpty(m1310a[0]) || TextUtils.isEmpty(m1310a[1]) || TextUtils.isEmpty(m1310a[2]) || TextUtils.isEmpty(m1310a[3])) {
                return null;
            }
            c12193fyj = C12193fyj.c();
            c12193fyj.f21456a = Integer.parseInt(m1310a[0]);
            c12193fyj.b = m1310a[1];
            c12193fyj.c = Integer.parseInt(m1310a[2]);
            c12193fyj.h = Integer.parseInt(m1310a[3]);
            return c12193fyj;
        } catch (Exception unused) {
            AbstractC9755byj.c("parse per key error");
            return c12193fyj;
        }
    }

    public static C12193fyj a(C12193fyj c12193fyj, String str) {
        long[] m1309a;
        if (c12193fyj == null || (m1309a = m1309a(str)) == null) {
            return null;
        }
        c12193fyj.i = m1309a[0];
        c12193fyj.j = m1309a[1];
        return c12193fyj;
    }

    public static String a(C12193fyj c12193fyj) {
        return c12193fyj.f21456a + "#" + c12193fyj.b + "#" + c12193fyj.c + "#" + c12193fyj.h;
    }
}
