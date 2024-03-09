package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.jTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14274jTa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f22505a;
    public final /* synthetic */ ContentType b;

    public C14274jTa(Context context, ContentType contentType) {
        this.f22505a = context;
        this.b = contentType;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int c;
        NotificationManager notificationManager = (NotificationManager) this.f22505a.getSystemService("notification");
        c = C17932pTa.c(this.b);
        if (notificationManager == null || c == -1) {
            return;
        }
        notificationManager.cancel(c);
    }
}
