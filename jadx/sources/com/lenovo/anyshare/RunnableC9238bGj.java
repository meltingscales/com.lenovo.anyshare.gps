package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.push.service.XMPushService;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC9238bGj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.xiaomi.push.he f18805a;

    public RunnableC9238bGj(com.xiaomi.push.he heVar) {
        this.f18805a = heVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        byte[] a2 = C11044eEj.a(RGj.a(this.f18805a.d(), this.f18805a.b(), this.f18805a, com.xiaomi.push.gf.Notification));
        context = C9848cGj.c;
        if (context instanceof XMPushService) {
            context2 = C9848cGj.c;
            ((XMPushService) context2).a(this.f18805a.d(), a2, true);
            return;
        }
        AbstractC9755byj.m1090a("UNDatas UploadNotificationDatas failed because not xmsf");
    }
}
