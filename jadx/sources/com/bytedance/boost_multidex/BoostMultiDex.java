package com.bytedance.boost_multidex;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.io.File;
import java.util.StringTokenizer;

/* loaded from: classes.dex */
public class BoostMultiDex {
    public static Result install(Context context) {
        return install(context, null);
    }

    public static Result install(Context context, Monitor monitor) {
        ApplicationInfo applicationInfo;
        String str;
        Monitor.init(monitor);
        Monitor monitor2 = Monitor.get();
        monitor2.logInfo("BoostMultiDex is installing, version is 1.0.0");
        if (isVMCapable(System.getProperty("java.vm.version"))) {
            str = "BoostMultiDex support library is disabled for VM capable";
        } else if (Build.VERSION.SDK_INT >= 14) {
            Result result = Result.get();
            try {
                applicationInfo = context.getApplicationInfo();
            } catch (Throwable th) {
                monitor2.logError("BoostMultiDex installation failure", th);
                result.setFatalThrowable(th);
            }
            if (applicationInfo != null) {
                File file = new File(applicationInfo.sourceDir);
                String processName = monitor2.getProcessName();
                if (processName == null) {
                    processName = Utility.getCurProcessName(context);
                }
                if (Utility.isOptimizeProcess(processName)) {
                    new DexInstallProcessor().doInstallationInOptProcess(context, file);
                    return null;
                }
                new DexInstallProcessor().doInstallation(context, file, result);
                monitor2.logInfo("install done");
                return result;
            }
            throw new RuntimeException("ApplicationInfo is NULL.");
        } else {
            str = "BoostMultiDex installation failed. SDK " + Build.VERSION.SDK_INT + " is unsupported. Min SDK version is 14.";
        }
        monitor2.logInfo(str);
        return null;
    }

    public static boolean isOptimizeProcess(String str) {
        return Utility.isOptimizeProcess(str);
    }

    public static boolean isVMCapable(String str) {
        boolean z = false;
        if (str != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            String nextToken = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            String nextToken2 = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            if (nextToken != null && nextToken2 != null) {
                try {
                    int parseInt = Integer.parseInt(nextToken);
                    int parseInt2 = Integer.parseInt(nextToken2);
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        Monitor monitor = Monitor.get();
        StringBuilder sb = new StringBuilder();
        sb.append("VM with version ");
        sb.append(str);
        sb.append(z ? " has support" : " does not have support");
        monitor.logInfo(sb.toString());
        return z;
    }
}
