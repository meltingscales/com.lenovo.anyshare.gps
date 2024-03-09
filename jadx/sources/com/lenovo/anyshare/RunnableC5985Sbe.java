package com.lenovo.anyshare;

import com.ushareit.aichat.room.holder.RobotReplyLoadingHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC5985Sbe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotReplyLoadingHolder f14557a;

    public RunnableC5985Sbe(RobotReplyLoadingHolder robotReplyLoadingHolder) {
        this.f14557a = robotReplyLoadingHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14557a.u().cancelAnimation();
    }
}
