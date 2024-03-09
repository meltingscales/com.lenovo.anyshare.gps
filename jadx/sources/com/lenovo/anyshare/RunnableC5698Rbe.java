package com.lenovo.anyshare;

import com.ushareit.aichat.room.holder.RobotReplyLoadingHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC5698Rbe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RobotReplyLoadingHolder f14128a;

    public RunnableC5698Rbe(RobotReplyLoadingHolder robotReplyLoadingHolder) {
        this.f14128a = robotReplyLoadingHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14128a.u().playAnimation();
    }
}
