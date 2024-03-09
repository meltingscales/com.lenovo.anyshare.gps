package com.lenovo.anyshare;

import com.ushareit.component.entertainment.EntertainmentServiceManager;
import com.ushareit.launch.apptask.GameInitTask;
import com.ushareit.launch.apptask.InitCloudConfigTask;

/* loaded from: classes7.dex */
public class HTg implements InitCloudConfigTask.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameInitTask f9620a;

    public HTg(GameInitTask gameInitTask) {
        this.f9620a = gameInitTask;
    }

    @Override // com.ushareit.launch.apptask.InitCloudConfigTask.a
    public void a() {
        InitCloudConfigTask.b(this);
        EntertainmentServiceManager.tryInit();
    }
}
