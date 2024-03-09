package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C9891cKi;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class PreloadSetting2Task extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        new C21169uie(this.m, "transfer_menu_setting");
        new C21169uie(this.m, C9891cKi.f19293a);
        new C21169uie(this.m, "beyla_settings");
        new C21169uie(this.m, "KeepLive");
        new C21169uie(this.m, C11119eLh.o);
        new C21169uie(this.m, "function_duration");
        new C21169uie(this.m, "SysNetworkPref");
        new C21169uie(this.m, "upgrade_setting");
        new C21169uie(this.m, "dns_cache_list");
        new C21169uie(this.m, "sp_direct");
        new C21169uie(this.m, "induce_badge");
        new C21169uie(this.m, "main_app_config_settings");
    }
}
