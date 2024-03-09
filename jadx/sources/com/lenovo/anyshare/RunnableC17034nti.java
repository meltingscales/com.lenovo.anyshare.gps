package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.ccm.base.DisplayInfos;

/* renamed from: com.lenovo.anyshare.nti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17034nti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DisplayInfos.NotifyInfo f24559a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C18864qti c;

    public RunnableC17034nti(C18864qti c18864qti, DisplayInfos.NotifyInfo notifyInfo, String str) {
        this.c = c18864qti;
        this.f24559a = notifyInfo;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Message a2;
        Handler handler3;
        Handler handler4;
        Message a3;
        DisplayInfos.NotifyInfo notifyInfo = this.f24559a;
        if (notifyInfo == null || (notifyInfo.z != 1 && notifyInfo.G != 1)) {
            handler = this.c.g;
            handler.removeMessages(this.b.hashCode());
            handler2 = this.c.g;
            a2 = this.c.a(this.b, 2);
            handler2.sendMessage(a2);
            return;
        }
        handler3 = this.c.g;
        handler3.removeMessages(this.b.hashCode());
        handler4 = this.c.g;
        a3 = this.c.a(this.f24559a, 2);
        handler4.sendMessage(a3);
    }
}
