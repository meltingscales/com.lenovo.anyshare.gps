package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.common.SourceType;

/* loaded from: classes6.dex */
public class D_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7903a;
    public final /* synthetic */ SourceType b;

    public D_c(Context context, SourceType sourceType) {
        this.f7903a = context;
        this.b = sourceType;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        int c;
        NotificationManager notificationManager = (NotificationManager) this.f7903a.getSystemService("notification");
        c = J_c.c(this.b);
        if (notificationManager == null || c == -1) {
            return;
        }
        notificationManager.cancel(c);
    }
}
