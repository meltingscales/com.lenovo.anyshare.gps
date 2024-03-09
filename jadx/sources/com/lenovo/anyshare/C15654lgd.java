package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.lgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15654lgd {
    public static long[] a(String str) {
        BufferedReader bufferedReader;
        long[] jArr = new long[2];
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(str).getInputStream()));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        if (readLine.contains("Access: ")) {
                            String replace = readLine.replace("Access: ", "");
                            if (!b(replace)) {
                                try {
                                    jArr[0] = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").parse(replace).getTime();
                                } catch (ParseException unused) {
                                }
                            }
                        }
                        if (readLine.contains("Modify: ")) {
                            String replace2 = readLine.replace("Modify: ", "");
                            if (!b(replace2)) {
                                try {
                                    jArr[1] = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").parse(replace2).getTime();
                                } catch (ParseException unused2) {
                                }
                            }
                        }
                    } else {
                        try {
                            break;
                        } catch (Throwable unused3) {
                        }
                    }
                } catch (IOException unused4) {
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable unused5) {
                        }
                    }
                    return jArr;
                } catch (Throwable th) {
                    th = th;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable unused6) {
                        }
                    }
                    throw th;
                }
            }
            bufferedReader.close();
            return jArr;
        } catch (IOException unused7) {
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
    }

    public static boolean b(String str) {
        return Pattern.compile(".*[a-zA-Z]+.*").matcher(str).matches();
    }
}
