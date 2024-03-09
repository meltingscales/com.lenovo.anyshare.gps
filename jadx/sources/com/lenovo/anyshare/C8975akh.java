package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.medusa.apm.plugin.thread.ThreadIssueContent;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* renamed from: com.lenovo.anyshare.akh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8975akh implements InterfaceC5204Pih {

    /* renamed from: a  reason: collision with root package name */
    public static final int f18618a = Runtime.getRuntime().availableProcessors();

    public static boolean a() {
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 21) {
            return Build.SUPPORTED_64_BIT_ABIS.length > 0;
        }
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader("/proc/cpuinfo"));
                    try {
                        z = bufferedReader2.readLine().contains("aarch64");
                        bufferedReader2.close();
                    } catch (Exception e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            bufferedReader.close();
                            return z;
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e3) {
                e = e3;
            }
            return z;
        } catch (Exception e4) {
            e4.printStackTrace();
            return z;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5204Pih
    public ThreadIssueContent getContent() {
        File file = new File("/proc/self/task/");
        ThreadIssueContent threadIssueContent = null;
        if (file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null && listFiles.length != 0) {
                int length = listFiles.length;
                int b = C19974skh.b();
                threadIssueContent = new ThreadIssueContent();
                threadIssueContent.setTotalThreadCount(String.valueOf(length));
                threadIssueContent.setJavaThreadCount(String.valueOf(b));
                threadIssueContent.setNativeThreadCount(String.valueOf(length - b));
                threadIssueContent.setCpuCount(String.valueOf(f18618a));
                threadIssueContent.setAbi(a() ? "64" : "32");
            }
            return threadIssueContent;
        }
        return null;
    }
}
