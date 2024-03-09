package com.ushareit.launch.apptask.oncreate;

import com.lenovo.anyshare.C10423dDi;
import com.lenovo.anyshare.C10549dPc;
import com.lenovo.anyshare.C17536okh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC12631gkf;
import com.lenovo.anyshare.InterfaceC3813Kmf;
import com.lenovo.anyshare.InterfaceC5522Qlf;
import com.lenovo.anyshare.InterfaceC9619bnf;
import com.lenovo.anyshare.RunnableC15510lUg;
import com.lenovo.anyshare.RunnableC16119mUg;
import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class PreloadRouterTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C8356_ie.a(new RunnableC15510lUg(this));
        C8356_ie.a(new RunnableC16119mUg(this));
        C10549dPc.d(InterfaceC12631gkf.class);
        C10549dPc.d(NFTPluginInterfaces.a.class);
        C10549dPc.d(InterfaceC9619bnf.class);
        C10549dPc.d(InterfaceC3813Kmf.class);
        C10549dPc.d(InterfaceC5522Qlf.class);
        C10423dDi.a();
        C17536okh.a();
    }
}
