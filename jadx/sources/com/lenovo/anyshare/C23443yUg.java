package com.lenovo.anyshare;

import com.ushareit.launch.apptask.oncreate.BoostFlashTask;
import com.ushareit.launch.apptask.oncreate.SubThread1Task;
import com.ushareit.launch.apptask.oncreate.SubThread2Task;
import com.ushareit.launch.apptask.oncreate.SubThread3Task;
import com.ushareit.launch.apptask.oncreate.SubThread4Task;
import com.ushareit.launch.apptask.verify.flash.FlashPreVerifyClassTask;
import com.ushareit.launch.loader.NewAppLoader;

/* renamed from: com.lenovo.anyshare.yUg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23443yUg implements Q_i {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewAppLoader f29373a;

    public C23443yUg(NewAppLoader newAppLoader) {
        this.f29373a = newAppLoader;
    }

    @Override // com.lenovo.anyshare.Q_i
    public void onFinish() {
        I_i.c().a(new SubThread1Task()).a(new SubThread2Task()).a(new SubThread3Task()).a(new SubThread4Task()).b(new C22832xUg(this)).a(false);
        H_i.b(new BoostFlashTask());
        H_i.b(new FlashPreVerifyClassTask());
    }
}
