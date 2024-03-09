package com.lenovo.anyshare;

import com.lenovo.anyshare.C24358zth;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.InitLeakMonitorTask;

/* loaded from: classes7.dex */
public class ITg implements C24358zth.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f10069a;
    public final /* synthetic */ InitLeakMonitorTask b;

    public ITg(InitLeakMonitorTask initLeakMonitorTask, boolean z) {
        this.b = initLeakMonitorTask;
        this.f10069a = z;
    }

    @Override // com.lenovo.anyshare.C24358zth.a
    public void a(String str) {
        if (this.f10069a) {
            C6062Sie.a(ObjectStore.getContext(), "LeakMonitor", str);
        }
    }
}
