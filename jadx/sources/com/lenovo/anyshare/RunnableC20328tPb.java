package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.service.notification.StatusBarNotification;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.tPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20328tPb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StatusBarNotification f27042a;
    public final /* synthetic */ XPb b;
    public final /* synthetic */ int c;

    public RunnableC20328tPb(StatusBarNotification statusBarNotification, XPb xPb, int i) {
        this.f27042a = statusBarNotification;
        this.b = xPb;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap hashMap;
        AbstractC23099xqf b = YPb.a().b(ContentType.APP, this.f27042a.getPackageName());
        this.b.c = C8730aQb.b(this.f27042a, b.e + C2051Ejc.f8464a + ObjectStore.getContext().getString(R.string.cfa));
        this.b.d = C8730aQb.a(this.f27042a, "");
        C16680nQb c16680nQb = new C16680nQb();
        XPb xPb = this.b;
        c16680nQb.f24289a = xPb.f16655a;
        c16680nQb.b = xPb.b;
        c16680nQb.c = xPb.c;
        c16680nQb.d = xPb.d;
        c16680nQb.e = xPb.e;
        c16680nQb.f = xPb.g;
        if (this.c == 1) {
            C14851kQb.b().a(c16680nQb, C13631iQb.a());
            PendingIntent pendingIntent = this.f27042a.getNotification().contentIntent;
            if (pendingIntent != null) {
                hashMap = C20939uPb.f27486a;
                hashMap.put(Integer.valueOf(this.b.f16655a), pendingIntent);
            }
        }
    }
}
