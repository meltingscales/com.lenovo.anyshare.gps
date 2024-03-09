package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import com.lenovo.anyshare.service.ShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15676lib implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        int i;
        try {
            Context context = ObjectStore.getContext();
            String name = ShareService.class.getName();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            int myPid = Process.myPid();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<ActivityManager.RunningServiceInfo> runningServices = activityManager.getRunningServices(200);
            String str = "unknown";
            if (runningServices != null) {
                String str2 = "unknown";
                i = 0;
                for (ActivityManager.RunningServiceInfo runningServiceInfo : runningServices) {
                    if (name.equals(runningServiceInfo.service.getClassName())) {
                        if ("unknown".equals(str2)) {
                            str2 = runningServiceInfo.process;
                            i = runningServiceInfo.pid;
                        }
                        arrayList.add(Integer.valueOf(runningServiceInfo.pid));
                        arrayList2.add(runningServiceInfo.process);
                    }
                }
                str = str2;
            } else {
                i = 0;
            }
            ArrayList arrayList3 = new ArrayList();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == myPid) {
                        arrayList3.add(runningAppProcessInfo.processName);
                    }
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid_equal", String.valueOf(myPid == i));
            linkedHashMap.put("process_name", str);
            linkedHashMap.put("process_info", arrayList + "-" + arrayList2 + "-" + arrayList3);
            C6062Sie.a(context, "ERR_ShareServiceBind", linkedHashMap);
        } catch (Throwable unused) {
        }
    }
}
