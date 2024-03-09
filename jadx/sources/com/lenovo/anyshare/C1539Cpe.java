package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Looper;
import android.os.Process;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1539Cpe {

    /* renamed from: a  reason: collision with root package name */
    public static String f7589a;
    public static char[] b = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final ThreadLocal<MessageDigest> c = new C0947Ape();
    public static final ThreadLocal<MessageDigest> d = new C1237Bpe();

    public static String a(String str, long j) {
        return new SimpleDateFormat(str).format(new Date(j));
    }

    public static String b(Context context) {
        FileInputStream fileInputStream;
        int read;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        int myPid = Process.myPid();
        if (context == null || myPid <= 0) {
            return "";
        }
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        FileInputStream fileInputStream2 = null;
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            try {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (it.hasNext()) {
                    runningAppProcessInfo = it.next();
                    if (runningAppProcessInfo.pid == myPid) {
                        break;
                    }
                }
            } catch (Exception e) {
                android.util.Log.e("Matrix.MatrixUtil", "getProcessNameInternal exception:" + e.getMessage());
            }
            runningAppProcessInfo = null;
            if (runningAppProcessInfo != null) {
                return runningAppProcessInfo.processName;
            }
        }
        byte[] bArr = new byte[128];
        try {
            try {
                try {
                    fileInputStream = new FileInputStream("/proc/" + myPid + "/cmdline");
                    try {
                        read = fileInputStream.read(bArr);
                    } catch (Exception e2) {
                        e = e2;
                        fileInputStream2 = fileInputStream;
                        android.util.Log.e("Matrix.MatrixUtil", "getProcessNameInternal exception:" + e.getMessage());
                        if (fileInputStream2 != null) {
                            fileInputStream2.close();
                        }
                        return "";
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream2 = fileInputStream;
                        if (fileInputStream2 != null) {
                            try {
                                fileInputStream2.close();
                            } catch (Exception e3) {
                                android.util.Log.e("Matrix.MatrixUtil", e3.getMessage());
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Exception e5) {
            android.util.Log.e("Matrix.MatrixUtil", e5.getMessage());
        }
        if (read > 0) {
            int i = 0;
            while (true) {
                if (i >= read) {
                    break;
                } else if (bArr[i] <= 0) {
                    read = i;
                    break;
                } else {
                    i++;
                }
            }
            String str = new String(bArr, 0, read, Charset.forName("UTF-8"));
            try {
                fileInputStream.close();
            } catch (Exception e6) {
                android.util.Log.e("Matrix.MatrixUtil", e6.getMessage());
            }
            return str;
        }
        fileInputStream.close();
        return "";
    }

    public static boolean c(Context context) {
        String packageName = context.getPackageName();
        String a2 = a(context);
        return packageName.equals((a2 == null || a2.length() == 0) ? "" : "");
    }

    public static String d(String str) throws IOException {
        FileInputStream fileInputStream;
        File file = new File(str);
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            String a2 = a((InputStream) fileInputStream);
            fileInputStream.close();
            return a2;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                fileInputStream2.close();
            }
            throw th;
        }
    }

    public static boolean a(long j) {
        return Looper.getMainLooper().getThread().getId() == j;
    }

    public static String a(Context context) {
        String str = f7589a;
        if (str != null) {
            return str;
        }
        f7589a = b(context);
        return f7589a;
    }

    public static String c(byte[] bArr) {
        StringBuilder sb = new StringBuilder(new BigInteger(1, bArr).toString(16));
        while (sb.length() < 32) {
            sb.insert(0, BCc.f6785a);
        }
        return sb.toString();
    }

    public static String a(String str, int i) {
        if (str == null || str.isEmpty()) {
            return "";
        }
        String[] split = str.split("\n");
        if (split.length <= i) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer(i);
        for (int i2 = 0; i2 < i; i2++) {
            stringBuffer.append(split[i2]);
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }

    public static String c(String str) throws NoSuchAlgorithmException {
        return c(b(str));
    }

    public static String a(Exception exc) {
        StackTraceElement[] stackTrace = exc.getStackTrace();
        if (stackTrace == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder(exc.toString());
        for (int i = 2; i < stackTrace.length; i++) {
            sb.append('[');
            sb.append(stackTrace[i].getClassName());
            sb.append(C13478iCc.b);
            sb.append(stackTrace[i].getMethodName());
            sb.append("(" + stackTrace[i].getLineNumber() + ")]");
            sb.append("\n");
        }
        return sb.toString();
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                android.util.Log.w("Matrix.MatrixUtil", "Failed to close resource", e);
            }
        }
    }

    public static String b(byte[] bArr) {
        return a(c.get().digest(bArr));
    }

    public static String a(String str) {
        return b(str.getBytes());
    }

    public static byte[] b(String str) throws NoSuchAlgorithmException {
        return d.get().digest(str.getBytes(StandardCharsets.UTF_8));
    }

    public static String a(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    public static String a(byte[] bArr, int i, int i2) {
        StringBuffer stringBuffer = new StringBuffer(i2 * 2);
        int i3 = i2 + i;
        while (i < i3) {
            a(bArr[i], stringBuffer);
            i++;
        }
        return stringBuffer.toString();
    }

    public static long b(String str, long j) {
        if (str != null) {
            try {
                return str.length() <= 0 ? j : Long.decode(str).longValue();
            } catch (NumberFormatException e) {
                C7849Yoe.e("Matrix.MatrixUtil", "parseLong error: " + e.getMessage(), new Object[0]);
                return j;
            }
        }
        return j;
    }

    public static void a(byte b2, StringBuffer stringBuffer) {
        char[] cArr = b;
        char c2 = cArr[(b2 & 240) >> 4];
        char c3 = cArr[b2 & 15];
        stringBuffer.append(c2);
        stringBuffer.append(c3);
    }

    public static String a(InputStream inputStream) throws IOException {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            while (true) {
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine != null) {
                        sb.append(readLine);
                        sb.append('\n');
                    } else {
                        bufferedReader2.close();
                        return sb.toString();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void a(String str, String str2) throws IOException {
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(new File(str2)), "UTF-8"));
            while (true) {
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine != null) {
                        C7849Yoe.c(str, readLine, new Object[0]);
                    } else {
                        bufferedReader2.close();
                        return;
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    try {
                        C7849Yoe.b(str, "printFileByLine failed e : " + th.getMessage(), new Object[0]);
                        if (bufferedReader != null) {
                            return;
                        }
                        return;
                    } finally {
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
