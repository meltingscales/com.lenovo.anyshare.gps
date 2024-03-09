package com.lenovo.anyshare;

import android.app.NotificationManager;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.ped  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18070ped extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotificationManager f25317a;

    public C18070ped(NotificationManager notificationManager) {
        this.f25317a = notificationManager;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f25317a.cancel(C11119eLh.f);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
    }
}
