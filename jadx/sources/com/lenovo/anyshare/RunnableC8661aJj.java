package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* renamed from: com.lenovo.anyshare.aJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC8661aJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlayerService f18378a;

    public RunnableC8661aJj(YtbPlayerService ytbPlayerService) {
        this.f18378a = ytbPlayerService;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.f18378a).b(PlayTrigger.NOTIFICATION);
    }
}
