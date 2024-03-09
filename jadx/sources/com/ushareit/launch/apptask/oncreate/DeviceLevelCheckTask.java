package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C1163Bih;
import com.lenovo.anyshare.C11827fUg;
import com.lenovo.anyshare.C5886Rsf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC11217eUg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.blockxlibrary.util.DeviceUtil;
import com.ushareit.device.DeviceUtils;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.HashMap;

/* loaded from: classes.dex */
public class DeviceLevelCheckTask extends AsyncTaskJob {
    public static void b(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("deviceLevel", String.valueOf(C5886Rsf.b().b(ObjectStore.getContext()).getValue()));
        hashMap.put("ram_ex", String.valueOf(DeviceUtil.g(ObjectStore.getContext())));
        hashMap.put("rom_ex", String.valueOf(DeviceUtils.b()));
        hashMap.put("cpu_ex", String.valueOf(DeviceUtils.a()));
        hashMap.put("type", str);
        C6062Sie.a(ObjectStore.getContext(), "CrashCollection", hashMap);
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C8356_ie.a(new RunnableC11217eUg(this, C5886Rsf.b().a(this.m)), 5000L);
        C1163Bih.a(new C11827fUg(this));
    }
}
