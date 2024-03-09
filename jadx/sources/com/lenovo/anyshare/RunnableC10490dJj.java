package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* renamed from: com.lenovo.anyshare.dJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC10490dJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlayerService f19740a;

    public RunnableC10490dJj(YtbPlayerService ytbPlayerService) {
        this.f19740a = ytbPlayerService;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.f19740a).d(PlayTrigger.NOTIFICATION);
    }
}
