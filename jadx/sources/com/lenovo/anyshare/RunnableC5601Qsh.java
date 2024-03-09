package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.mipush.MiPushMessageReceiver;

/* renamed from: com.lenovo.anyshare.Qsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5601Qsh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13838a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MiPushMessageReceiver c;

    public RunnableC5601Qsh(MiPushMessageReceiver miPushMessageReceiver, Context context, String str) {
        this.c = miPushMessageReceiver;
        this.f13838a = context;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C20203tDi.c().c(this.f13838a, this.b);
    }
}
