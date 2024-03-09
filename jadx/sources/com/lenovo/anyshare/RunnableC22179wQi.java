package com.lenovo.anyshare;

import com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverAdapter;
import com.ushareit.siplayer.component.view.PlayerEpisodeView;

/* renamed from: com.lenovo.anyshare.wQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22179wQi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28380a;
    public final /* synthetic */ PlayerEpisodeView b;

    public RunnableC22179wQi(PlayerEpisodeView playerEpisodeView, boolean z) {
        this.b = playerEpisodeView;
        this.f28380a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        PlayerEpisodeCoverAdapter playerEpisodeCoverAdapter;
        if (!this.f28380a) {
            playerEpisodeCoverAdapter = this.b.b;
            playerEpisodeCoverAdapter.a(0.0f);
        }
        this.b.a(this.f28380a);
    }
}
