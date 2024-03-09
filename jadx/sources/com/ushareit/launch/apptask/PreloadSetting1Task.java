package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C5716Rda;
import com.lenovo.anyshare.C6301Tea;
import com.lenovo.anyshare.RZg;
import com.lenovo.anyshare.SLi;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class PreloadSetting1Task extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        new C21169uie(this.m, "cloud_config");
        new C21169uie(this.m, "background_worker");
        new C21169uie(this.m, "utm_source");
        new C21169uie(this.m, "content_preference");
        new C21169uie(this.m, "Settings");
        new C21169uie(this.m, "Gcm");
        new C21169uie(this.m, "prefs_wake_up");
        new C21169uie(this.m, "SHAREit_tools_test");
        new C21169uie(this.m, "ai_act");
        new C21169uie(this.m, "trans_settings");
        new C21169uie(this.m, "transfer_menu_setting");
        new C21169uie(this.m, RZg.f14101a);
        new C21169uie(this.m, C5716Rda.f14141a);
        new C21169uie(this.m, "UserException_settings");
        new C21169uie(this.m, C6301Tea.f15030a);
        new C21169uie(this.m, SLi.f14423a);
        new C21169uie(this.m, "uat_action");
    }
}
