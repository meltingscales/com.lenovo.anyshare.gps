package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.blockxlibrary.util.DeviceUtil;
import com.ushareit.device.DeviceUtils;
import com.ushareit.launch.apptask.oncreate.DeviceLevelCheckTask;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.eUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11217eUg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceUtils.LEVEL f20307a;
    public final /* synthetic */ DeviceLevelCheckTask b;

    public RunnableC11217eUg(DeviceLevelCheckTask deviceLevelCheckTask, DeviceUtils.LEVEL level) {
        this.b = deviceLevelCheckTask;
        this.f20307a = level;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("deviceLevel", String.valueOf(this.f20307a.getValue()));
        hashMap.put("ram_ex", String.valueOf(DeviceUtil.g(ObjectStore.getContext())));
        hashMap.put("rom_ex", String.valueOf(DeviceUtils.b()));
        hashMap.put("cpu_ex", String.valueOf(DeviceUtils.a()));
        C6062Sie.c(ObjectStore.getContext(), "DeviceLevel230412", hashMap);
    }
}
