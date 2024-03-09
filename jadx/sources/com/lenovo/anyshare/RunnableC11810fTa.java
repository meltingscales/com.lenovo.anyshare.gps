package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.fTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11810fTa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20727a;

    public RunnableC11810fTa(Context context) {
        this.f20727a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService d = C16285mib.d();
        if (d != null) {
            ((Service) d).stopForeground(true);
            C12420gTa.a unused = C12420gTa.b = C12420gTa.a.NONE;
        }
        ((NotificationManager) this.f20727a.getSystemService("notification")).cancel(53672839);
    }
}
