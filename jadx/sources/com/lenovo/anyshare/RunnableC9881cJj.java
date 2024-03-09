package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* renamed from: com.lenovo.anyshare.cJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC9881cJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlayerService f19284a;

    public RunnableC9881cJj(YtbPlayerService ytbPlayerService) {
        this.f19284a = ytbPlayerService;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.f19284a).b(PlayTrigger.NOTIFICATION);
    }
}
