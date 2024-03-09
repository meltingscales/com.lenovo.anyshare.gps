package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.component.transfer.stats.TransBehaviorStats;

/* renamed from: com.lenovo.anyshare.Sxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6223Sxa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9136aya f14757a;

    public RunnableC6223Sxa(C9136aya c9136aya) {
        this.f14757a = c9136aya;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        Context context3;
        String str;
        context = this.f14757a.f18722a;
        C6062Sie.b(context, "ConnectMode", "SingleSend");
        context2 = this.f14757a.f18722a;
        C6062Sie.a(context2, "MainAction", "SingleSend");
        context3 = this.f14757a.f18722a;
        str = this.f14757a.b;
        C6062Sie.a(context3, "UF_HMLaunchSend", str);
        TransBehaviorStats.a(TransBehaviorStats.PageEnum.MAIN_SEND);
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.MAIN_SEND_FORM_BUTTON);
    }
}
