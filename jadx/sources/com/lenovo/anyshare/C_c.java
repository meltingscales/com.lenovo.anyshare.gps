package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.service.IXzService;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class C_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7455a;
    public final /* synthetic */ String b;

    public C_c(Context context, String str) {
        this.f7455a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        HashMap hashMap;
        HashMap hashMap2;
        ((IXzService) this.f7455a).stopForeground(true);
        NotificationManager notificationManager = (NotificationManager) this.f7455a.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.cancel(this.b.hashCode());
        }
        hashMap = J_c.d;
        for (SourceType sourceType : hashMap.keySet()) {
            Context context = this.f7455a;
            hashMap2 = J_c.d;
            J_c.h(context, (XzRecord) hashMap2.get(sourceType));
        }
    }
}
