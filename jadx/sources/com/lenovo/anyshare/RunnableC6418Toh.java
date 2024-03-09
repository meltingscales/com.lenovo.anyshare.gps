package com.lenovo.anyshare;

import com.ushareit.minivideo.widget.PlayerLagView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Toh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC6418Toh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6131Soh f15119a;

    public RunnableC6418Toh(C6131Soh c6131Soh) {
        this.f15119a = c6131Soh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PlayerLagView playerLagView;
        playerLagView = this.f15119a.g;
        C15802lsh.a(playerLagView, 8);
        this.f15119a.f14685a = false;
    }
}
