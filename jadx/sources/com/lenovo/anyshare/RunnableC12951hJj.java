package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* renamed from: com.lenovo.anyshare.hJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC12951hJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f21551a;
    public final /* synthetic */ YtbPlayerService b;

    public RunnableC12951hJj(YtbPlayerService ytbPlayerService, long j) {
        this.b = ytbPlayerService;
        this.f21551a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.b).a(PlayTrigger.NOTIFICATION, this.f21551a);
    }
}
