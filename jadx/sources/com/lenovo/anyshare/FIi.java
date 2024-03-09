package com.lenovo.anyshare;

import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class FIi {
    public static SFile a(String str) {
        FileOutputStream fileOutputStream;
        String a2 = a(Process.myPid(), 500, 200, 200);
        SFile a3 = SFile.a(str);
        if (!a3.f()) {
            a3.t();
        }
        try {
            C7794Yje.a(a2, SFile.a(a3, "crash.log"));
        } catch (IOException unused) {
        }
        if (a3.r() != null && a3.r().length != 0) {
            String str2 = a3.k().g() + File.separator + "crashAndLog.zip";
            SFile a4 = SFile.a(str2);
            if (a4 != null && a4.f()) {
                a4.e();
            }
            try {
                fileOutputStream = new FileOutputStream(str2);
            } catch (Exception unused2) {
                fileOutputStream = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
            try {
                ArrayList arrayList = new ArrayList();
                for (SFile sFile : a3.r()) {
                    arrayList.add(sFile.g());
                }
                C8081Zje.a(arrayList, fileOutputStream);
                try {
                    fileOutputStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return a4;
            } catch (Exception unused3) {
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                throw th;
            }
        }
        return null;
    }

    public static SFile b() {
        SFile e = C18650qbj.e();
        if (e == null || !e.f() || e.r() == null || e.r().length == 0) {
            return null;
        }
        String g = e.g();
        String str = e.k().g() + File.separator + "crash.zip";
        SFile a2 = SFile.a(str);
        if (a2 != null && a2.f()) {
            a2.e();
        }
        C8081Zje.b(g, str);
        return a2;
    }

    public static String c() throws MobileClientException {
        SFile b = b();
        if (b == null || !b.f()) {
            return null;
        }
        return C15989mIi.a("2", b.u());
    }

    public static void a() {
        C8356_ie.a(new EIi());
    }

    public static String a(int i, int i2, int i3, int i4) {
        StringBuilder sb = new StringBuilder();
        sb.append("logcat:\n");
        if (i2 > 0) {
            a(i, sb, AppMeasurement.CRASH_ORIGIN, i2, 'D');
        }
        if (i3 > 0) {
            a(i, sb, "system", i3, 'W');
        }
        if (i4 > 0) {
            a(i, sb, C6381Tld.d.b, i3, 'I');
        }
        sb.append("\n");
        return sb.toString();
    }

    public static void a(int i, StringBuilder sb, String str, int i2, char c) {
        boolean z = Build.VERSION.SDK_INT >= 24;
        String num = Integer.toString(i);
        String str2 = C2051Ejc.f8464a + num + C2051Ejc.f8464a;
        ArrayList arrayList = new ArrayList();
        arrayList.add("/system/bin/logcat");
        arrayList.add("-b");
        arrayList.add(str);
        arrayList.add("-d");
        arrayList.add("-v");
        arrayList.add("threadtime");
        arrayList.add("-t");
        if (!z) {
            double d = i2;
            Double.isNaN(d);
            i2 = (int) (d * 1.2d);
        }
        arrayList.add(Integer.toString(i2));
        if (z) {
            arrayList.add("--pid");
            arrayList.add(num);
        }
        arrayList.add("*:" + c);
        Object[] array = arrayList.toArray();
        sb.append("--------- tail end of log ");
        sb.append(str);
        sb.append(" (");
        sb.append(TextUtils.join(C2051Ejc.f8464a, array));
        sb.append(")\n");
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ProcessBuilder(new String[0]).command(arrayList).start().getInputStream()));
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            } else if (z || readLine.contains(str2)) {
                                sb.append(readLine);
                                sb.append("\n");
                            }
                        } catch (Exception e) {
                            e = e;
                            bufferedReader = bufferedReader2;
                            android.util.Log.w("FeedbackCrashHelper", "Util run logcat command failed", e);
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
                                } catch (IOException unused) {
                                }
                            }
                            throw th;
                        }
                    }
                    bufferedReader2.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (IOException unused2) {
        }
    }
}
