package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* renamed from: com.lenovo.anyshare.eJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC11099eJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlayerService f20218a;

    public RunnableC11099eJj(YtbPlayerService ytbPlayerService) {
        this.f20218a = ytbPlayerService;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.f20218a).d(PlayTrigger.NOTIFICATION);
    }
}
