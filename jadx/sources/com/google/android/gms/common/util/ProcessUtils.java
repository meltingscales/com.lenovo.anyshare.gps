package com.google.android.gms.common.util;

import android.os.Process;
import android.os.StrictMode;
import com.google.android.gms.common.internal.Preconditions;
import com.lenovo.anyshare.Qdk;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* loaded from: classes3.dex */
public class ProcessUtils {
    @Qdk
    public static String zza;
    public static int zzb;

    public static String getMyProcessName() {
        BufferedReader bufferedReader;
        String sb;
        StrictMode.ThreadPolicy allowThreadDiskReads;
        if (zza == null) {
            int i = zzb;
            if (i == 0) {
                i = Process.myPid();
                zzb = i;
            }
            String str = null;
            str = null;
            str = null;
            BufferedReader bufferedReader2 = null;
            if (i > 0) {
                try {
                    StringBuilder sb2 = new StringBuilder(25);
                    sb2.append("/proc/");
                    sb2.append(i);
                    sb2.append("/cmdline");
                    sb = sb2.toString();
                    allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                } catch (IOException unused) {
                    bufferedReader = null;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    bufferedReader = new BufferedReader(new FileReader(sb));
                    try {
                        String readLine = bufferedReader.readLine();
                        Preconditions.checkNotNull(readLine);
                        str = readLine.trim();
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader;
                        IOUtils.closeQuietly(bufferedReader2);
                        throw th;
                    }
                    IOUtils.closeQuietly(bufferedReader);
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
            zza = str;
        }
        return zza;
    }
}
