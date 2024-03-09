package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.service.YtbPlayerService;

/* renamed from: com.lenovo.anyshare.bJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC9271bJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YtbPlayerService f18829a;

    public RunnableC9271bJj(YtbPlayerService ytbPlayerService) {
        this.f18829a = ytbPlayerService;
    }

    @Override // java.lang.Runnable
    public void run() {
        BinderC16611nJj.a(this.f18829a).b(PlayTrigger.NOTIFICATION);
    }
}
