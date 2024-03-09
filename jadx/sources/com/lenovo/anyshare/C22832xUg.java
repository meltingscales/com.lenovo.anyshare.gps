package com.lenovo.anyshare;

import com.ushareit.taskdispatcher.monitor.TaskMonitor;

/* renamed from: com.lenovo.anyshare.xUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22832xUg implements Q_i {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23443yUg f28932a;

    public C22832xUg(C23443yUg c23443yUg) {
        this.f28932a = c23443yUg;
    }

    @Override // com.lenovo.anyshare.Q_i
    public void onFinish() {
        TaskMonitor.dump();
    }
}
