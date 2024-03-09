package com.ushareit.launch.apptask;

import android.util.Log;
import com.lenovo.anyshare.C10311cue;
import com.lenovo.anyshare.C7330Wte;
import com.lenovo.anyshare.InterfaceC10920due;
import com.sankuai.waimai.router.BundleClassDelayLoadHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.LoadMissRouterMapForBundleTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class LoadMissRouterMapForBundleTask extends AsyncTaskJob {
    public static /* synthetic */ void a(C10311cue c10311cue) {
        Log.d("missmap", "missmap: 1");
        if (c10311cue == null || c10311cue.f() != 5) {
            return;
        }
        Log.d("missmap", "missmap: 2");
        n();
    }

    public static void n() {
        Log.d("missmap", "missmap: 3");
        for (String str : BundleClassDelayLoadHelper.getNotFoundClassList()) {
            try {
                Class.forName(str).getMethod("init", new Class[0]).invoke(null, new Object[0]);
                Log.d("missmap", "missmap: 4");
            } catch (Exception e) {
                Log.d("missmap", "missmap: 5");
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        n();
        C7330Wte.a(ObjectStore.getContext()).a(new InterfaceC10920due() { // from class: com.lenovo.anyshare.CTg
            @Override // com.lenovo.anyshare.InterfaceC10920due
            public final void a(C10311cue c10311cue) {
                LoadMissRouterMapForBundleTask.a(c10311cue);
            }
        });
    }
}
