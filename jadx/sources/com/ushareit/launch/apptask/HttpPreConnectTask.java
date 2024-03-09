package com.ushareit.launch.apptask;

import android.util.Pair;
import com.lenovo.anyshare.C5359Pwi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C9598bli;
import com.lenovo.anyshare.V_i;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import okhttp3.OkHttpClient;

/* loaded from: classes.dex */
public class HttpPreConnectTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C5359Pwi.f13449a != 1) {
            return;
        }
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "http_pre_connect", false);
        boolean a3 = C5753Rge.a(ObjectStore.getContext(), "http_interval_connect", false);
        if (a3 || a2) {
            HashMap hashMap = new HashMap(2);
            Pair<OkHttpClient, List<String>> d = C7318Wsd.d();
            hashMap.put((OkHttpClient) d.first, (List) d.second);
            if (a2) {
                C9598bli.b(hashMap);
            }
            if (a3) {
                C9598bli.a(hashMap);
            }
        }
    }
}
