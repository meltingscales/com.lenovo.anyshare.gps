package com.lenovo.anyshare;

import com.ushareit.base.core.net.OkEventListenerStats;
import com.ushareit.launch.apptask.oncreate.InitMedusaApmTask;
import com.ushareit.medusa.apm.plugin.network.HttpEventMonitor;
import okhttp3.EventListener;

/* renamed from: com.lenovo.anyshare.jUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14291jUg implements InterfaceC3208Ijh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InitMedusaApmTask f22521a;

    public C14291jUg(InitMedusaApmTask initMedusaApmTask) {
        this.f22521a = initMedusaApmTask;
    }

    @Override // com.lenovo.anyshare.InterfaceC3208Ijh
    public boolean a(EventListener eventListener) {
        return eventListener == null || (eventListener instanceof OkEventListenerStats) || (eventListener instanceof HttpEventMonitor) || eventListener == EventListener.NONE || "com.sharead.base.network.http.OkEventListenerStats".equals(eventListener.getClass().getName());
    }
}
