package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.DownloadService;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.iTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13663iTa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f22057a;
    public final /* synthetic */ XzRecord b;

    public C13663iTa(Context context, XzRecord xzRecord) {
        this.f22057a = context;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap hashMap;
        HashMap hashMap2;
        Context context = this.f22057a;
        if (context instanceof DownloadService) {
            ((DownloadService) context).stopForeground(true);
        }
        NotificationManager notificationManager = (NotificationManager) this.f22057a.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.cancel(this.b.b.hashCode());
        }
        hashMap = C17932pTa.d;
        for (ContentType contentType : hashMap.keySet()) {
            Context context2 = this.f22057a;
            hashMap2 = C17932pTa.d;
            C17932pTa.e(context2, (XzRecord) hashMap2.get(contentType));
        }
    }
}
