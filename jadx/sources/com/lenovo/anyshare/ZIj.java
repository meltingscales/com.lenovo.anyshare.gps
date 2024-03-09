package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* loaded from: classes9.dex */
public class ZIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f17486a;
    public final /* synthetic */ YtbPlayerService b;

    public ZIj(YtbPlayerService ytbPlayerService, long j) {
        this.b = ytbPlayerService;
        this.f17486a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.b).a(PlayTrigger.NOTIFICATION, this.f17486a);
    }
}
