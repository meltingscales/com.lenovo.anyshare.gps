package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* renamed from: com.lenovo.anyshare.gJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC12319gJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f21111a;
    public final /* synthetic */ YtbPlayerService b;

    public RunnableC12319gJj(YtbPlayerService ytbPlayerService, long j) {
        this.b = ytbPlayerService;
        this.f21111a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.b).a(PlayTrigger.NOTIFICATION, this.f21111a);
    }
}
