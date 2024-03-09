package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.monitor.TaskMonitor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21599vTg {
    public static void a() {
        List<TaskMonitor> dump = TaskMonitor.dump();
        if (dump == null || dump.size() <= 0) {
            return;
        }
        HashMap hashMap = new HashMap();
        for (TaskMonitor taskMonitor : new ArrayList(dump)) {
            List<Z_i> tasks = taskMonitor.getTasks();
            if (tasks != null && tasks.size() > 0) {
                for (Z_i z_i : tasks) {
                    JSONObject jSONObject = new JSONObject();
                    String simpleName = z_i.getClass().getSimpleName();
                    try {
                        jSONObject.put(simpleName, Long.toString(z_i.f));
                        jSONObject.put(simpleName + "_wait", Long.toString(z_i.g));
                        jSONObject.put(simpleName + "_cpu", Long.toString(z_i.h));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    hashMap.put(simpleName, jSONObject.toString());
                }
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "App_Launch_TaskManager", new HashMap(hashMap));
    }
}
