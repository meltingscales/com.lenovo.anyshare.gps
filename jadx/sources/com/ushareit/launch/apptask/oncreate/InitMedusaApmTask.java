package com.ushareit.launch.apptask.oncreate;

import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import com.anythink.core.common.b.e;
import com.lenovo.anyshare.C13069hUg;
import com.lenovo.anyshare.C13680iUg;
import com.lenovo.anyshare.C14291jUg;
import com.lenovo.anyshare.C1476Cjh;
import com.lenovo.anyshare.C14900kUg;
import com.lenovo.anyshare.C1495Cle;
import com.lenovo.anyshare.C2632Gjh;
import com.lenovo.anyshare.C5359Pwi;
import com.lenovo.anyshare.C7223Wjh;
import com.lenovo.anyshare.C7797Yjh;
import com.lenovo.anyshare.InterfaceC3495Jjh;
import com.lenovo.anyshare.RunnableC12437gUg;
import com.lenovo.anyshare.V_i;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.InitCloudConfigTask;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public class InitMedusaApmTask extends AsyncTaskJob {
    private C1476Cjh o() {
        HashMap<String, String> hashMap = new HashMap<>(4);
        hashMap.put(e.d, String.valueOf(C5359Pwi.f13449a));
        HashMap<String, InterfaceC3495Jjh> hashMap2 = new HashMap<>(4);
        hashMap2.put("transferring", new C13069hUg(this));
        hashMap2.put("hotspot_open", new C13680iUg(this));
        return new C1476Cjh(new C2632Gjh.a().a(new C14900kUg(this)).a(new C14291jUg(this)).a(hashMap).b(hashMap2).a());
    }

    private C7797Yjh p() {
        String parent;
        String packageName = ObjectStore.getContext().getPackageName();
        File filesDir = ObjectStore.getContext().getFilesDir();
        C7223Wjh.a aVar = new C7223Wjh.a();
        if (filesDir != null && (parent = filesDir.getParent()) != null) {
            String str = parent + "/cache/mopub-cache";
            String str2 = parent + "/app_webview_main";
            String str3 = parent + "/app_webview";
            aVar.a(parent + "/cache/adnw-downloads").a(str).a(str2).a(str3).a(parent + "/app_pccache");
        }
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory != null && packageName != null) {
            if (C1495Cle.a()) {
                String str4 = externalStorageDirectory + "/Android/data/" + packageName;
                String str5 = str4 + "/files/.ad";
                String str6 = str4 + "/files/SHAREit Lite/download/videos/.caches";
                String str7 = str4 + "/files/SHAREit Lite/apps";
                aVar.a(str4 + "/files/runtime").a(str5).a(str6).a(str7).a(str4 + "/files/SHAREit Lite");
            } else {
                String str8 = externalStorageDirectory + "/Android/data/" + packageName;
                String str9 = str8 + "/files/.ad";
                String str10 = str8 + "/files/SHAREit/download/videos/.caches";
                String str11 = str8 + "/files/SHAREit/apps";
                aVar.a(str8 + "/files/runtime").a(str9).a(str10).a(str11).a(str8 + "/files/SHAREit");
            }
        }
        return new C7797Yjh(aVar.a());
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        new Handler(Looper.getMainLooper()).post(new RunnableC12437gUg(this));
    }
}
