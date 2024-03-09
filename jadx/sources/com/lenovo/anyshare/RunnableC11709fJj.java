package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* renamed from: com.lenovo.anyshare.fJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC11709fJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlayerService f20651a;

    public RunnableC11709fJj(YtbPlayerService ytbPlayerService) {
        this.f20651a = ytbPlayerService;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.f20651a).d(PlayTrigger.NOTIFICATION);
    }
}
