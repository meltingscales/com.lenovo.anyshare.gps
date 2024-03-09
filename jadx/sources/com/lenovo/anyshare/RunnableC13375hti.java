package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.notify.ongoing.ForegroundService;

/* renamed from: com.lenovo.anyshare.hti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13375hti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f21842a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ForegroundService c;

    public RunnableC13375hti(ForegroundService foregroundService, Bundle bundle, boolean z) {
        this.c = foregroundService;
        this.f21842a = bundle;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        DisplayInfos.NotifyInfo notifyInfo = (DisplayInfos.NotifyInfo) this.f21842a.getParcelable("notifyInfo");
        if (notifyInfo != null) {
            String string = this.f21842a.getString("bizID");
            C12754gui.a(this.c, notifyInfo, notifyInfo.e, string != null ? C1587Cti.b().c(string) : null);
            C4180Lti.a(ObjectStore.getContext(), notifyInfo);
            C6040Sge.a("ForegroundService", "start foreground status = " + notifyInfo.z);
            return;
        }
        this.c.a(this.b);
    }
}
