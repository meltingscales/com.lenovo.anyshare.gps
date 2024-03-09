package com.lenovo.anyshare;

import com.lenovo.anyshare.C6131Soh;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.widget.PlayerLagView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Uoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC6704Uoh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6131Soh f15564a;

    public RunnableC6704Uoh(C6131Soh c6131Soh) {
        this.f15564a = c6131Soh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PlayerLagView playerLagView;
        SZItem sZItem;
        String str;
        PlayerLagView playerLagView2;
        PlayerLagView playerLagView3;
        HandlerC17632osh handlerC17632osh;
        Runnable runnable;
        C6131Soh.a aVar;
        playerLagView = this.f15564a.g;
        sZItem = this.f15564a.c;
        str = this.f15564a.d;
        playerLagView.a(sZItem, str);
        playerLagView2 = this.f15564a.g;
        if (playerLagView2.b) {
            playerLagView3 = this.f15564a.g;
            C15802lsh.a(playerLagView3, 0);
            handlerC17632osh = this.f15564a.b;
            runnable = this.f15564a.f;
            handlerC17632osh.postDelayed(runnable, 3000L);
            aVar = this.f15564a.h;
            if (aVar != null) {
                aVar.b();
            }
        }
    }
}
