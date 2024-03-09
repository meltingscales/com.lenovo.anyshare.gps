package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.notify.ongoing.ForegroundService;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12132fti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f20971a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ForegroundService c;

    public RunnableC12132fti(ForegroundService foregroundService, Bundle bundle, boolean z) {
        this.c = foregroundService;
        this.f20971a = bundle;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        boolean a2;
        DisplayInfos.NotifyInfo notifyInfo = (DisplayInfos.NotifyInfo) this.f20971a.getParcelable("notifyInfo");
        if (notifyInfo != null) {
            if (!this.b) {
                map4 = this.c.e;
                DisplayInfos.NotifyInfo notifyInfo2 = (DisplayInfos.NotifyInfo) map4.get(notifyInfo.v);
                if (notifyInfo2 != null) {
                    a2 = this.c.a(notifyInfo2, notifyInfo);
                    if (a2) {
                        return;
                    }
                }
            }
            C6040Sge.a("ForegroundService", "start foreground status = " + notifyInfo.z);
            C4180Lti.a(ObjectStore.getContext(), notifyInfo);
            map = this.c.e;
            map.put(notifyInfo.v, notifyInfo);
            boolean z = true;
            map2 = this.c.e;
            for (String str : map2.keySet()) {
                map3 = this.c.e;
                C23138xti c = C1587Cti.b().c(str);
                C12754gui.a(this.c, (DisplayInfos.NotifyInfo) map3.get(str), c, z);
                z = false;
            }
            return;
        }
        this.c.a(this.b);
    }
}
