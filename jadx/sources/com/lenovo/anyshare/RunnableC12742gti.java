package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.notify.ongoing.ForegroundService;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12742gti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bundle f21412a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ForegroundService c;

    public RunnableC12742gti(ForegroundService foregroundService, Bundle bundle, boolean z) {
        this.c = foregroundService;
        this.f21412a = bundle;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        String string = this.f21412a.getString("bizID");
        if (string != null) {
            map = this.c.e;
            map.remove(string);
            C11534eui.a(this.c, C21916vti.a(string));
            this.c.stopForeground(true);
            map2 = this.c.e;
            if (map2.size() != 0) {
                map3 = this.c.e;
                for (String str : map3.keySet()) {
                    map4 = this.c.e;
                    C23138xti c = C1587Cti.b().c(string);
                    C12754gui.a((Context) this.c, (DisplayInfos.NotifyInfo) map4.get(str), c, true);
                }
                return;
            }
            boolean z = this.b;
            if (z) {
                this.c.a(z);
                return;
            }
            return;
        }
        this.c.a(this.b);
    }
}
