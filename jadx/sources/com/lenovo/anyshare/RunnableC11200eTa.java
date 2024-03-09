package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.eTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11200eTa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20293a;

    public RunnableC11200eTa(Context context) {
        this.f20293a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService d = C16285mib.d();
        if (d != null) {
            ((Service) d).stopForeground(true);
            C12420gTa.a unused = C12420gTa.b = C12420gTa.a.NONE;
        }
        ((NotificationManager) this.f20293a.getSystemService("notification")).cancel(53672839);
    }
}
