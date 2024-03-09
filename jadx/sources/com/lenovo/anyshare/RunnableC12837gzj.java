package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.xiaomi.mipush.sdk.PushMessageHandler;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC12837gzj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21465a;
    public final /* synthetic */ Intent b;

    public RunnableC12837gzj(Context context, Intent intent) {
        this.f21465a = context;
        this.b = intent;
    }

    @Override // java.lang.Runnable
    public void run() {
        PushMessageHandler.b(this.f21465a, this.b);
    }
}
