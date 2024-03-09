package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Process;
import com.ushareit.medusa.apm.plugin.memory.MemoryIssueContent;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.rjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19351rjh implements InterfaceC5204Pih {

    /* renamed from: a  reason: collision with root package name */
    public static C19351rjh f26251a = new C19351rjh();
    public C0884Ajh b;

    public static C19351rjh b() {
        return f26251a;
    }

    private long d() {
        return Runtime.getRuntime().maxMemory();
    }

    public void a(Application application, AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        this.b = new C0884Ajh();
        this.b.a(application, abstractRunnableC7212Wih);
        new C20573tjh().a(abstractRunnableC7212Wih);
    }

    public long c() {
        try {
            String[] split = a(String.format("/proc/%s/status", Integer.valueOf(Process.myPid()))).trim().split("\n");
            for (String str : split) {
                if (str.startsWith("VmSize")) {
                    Matcher matcher = Pattern.compile("\\d+").matcher(str);
                    if (matcher.find()) {
                        return Long.parseLong(matcher.group()) * 1024;
                    }
                }
            }
            if (split.length > 12) {
                Matcher matcher2 = Pattern.compile("\\d+").matcher(split[12]);
                if (matcher2.find()) {
                    return Long.parseLong(matcher2.group()) * 1024;
                }
            }
        } catch (Exception unused) {
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC5204Pih
    public MemoryIssueContent getContent() {
        MemoryIssueContent memoryIssueContent = new MemoryIssueContent();
        MemoryIssueContent.IndicatorBean indicatorBean = new MemoryIssueContent.IndicatorBean();
        indicatorBean.setHeapSize(Long.valueOf(a()));
        indicatorBean.setMaxHeapSize(Long.valueOf(d()));
        indicatorBean.setVmSize(Long.valueOf(c()));
        indicatorBean.setPssSize(Long.valueOf(a((Context) C2909Hih.d().c)));
        indicatorBean.setForeground(Boolean.valueOf(PackageUtils.a()));
        memoryIssueContent.setIndicator(indicatorBean);
        memoryIssueContent.setPageCount(this.b.a());
        return memoryIssueContent;
    }

    public long a() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }

    public String a(String str) throws Exception {
        FileInputStream fileInputStream;
        File file = new File(str);
        BufferedReader bufferedReader = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(fileInputStream));
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine != null) {
                            sb.append(readLine);
                            sb.append('\n');
                        } else {
                            String sb2 = sb.toString();
                            fileInputStream.close();
                            bufferedReader2.close();
                            return sb2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
        }
    }

    public long a(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getApplicationContext().getSystemService("activity");
            if (activityManager == null) {
                return 0L;
            }
            return activityManager.getProcessMemoryInfo(new int[]{Process.myPid()})[0].getTotalPss() * 1024;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public void a(Application application) {
        C0884Ajh c0884Ajh = this.b;
        if (c0884Ajh != null) {
            c0884Ajh.a(application);
        }
    }
}
