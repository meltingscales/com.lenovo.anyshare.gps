package com.lenovo.anyshare;

import com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverAdapter;
import com.ushareit.siplayer.component.view.PlayerEpisodeView;

/* renamed from: com.lenovo.anyshare.zQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC24012zQi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerEpisodeView f29788a;

    public RunnableC24012zQi(PlayerEpisodeView playerEpisodeView) {
        this.f29788a = playerEpisodeView;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean c;
        boolean c2;
        PlayerEpisodeCoverAdapter playerEpisodeCoverAdapter;
        PlayerEpisodeView.a aVar;
        PlayerEpisodeView.a aVar2;
        boolean b;
        c = this.f29788a.c();
        int i = c ? 33 : 130;
        c2 = this.f29788a.c();
        float f = c2 ? 0.0f : 1.0f;
        playerEpisodeCoverAdapter = this.f29788a.b;
        playerEpisodeCoverAdapter.a(f);
        this.f29788a.fullScroll(i);
        this.f29788a.d();
        aVar = this.f29788a.d;
        if (aVar != null) {
            aVar2 = this.f29788a.d;
            b = this.f29788a.b();
            aVar2.b(b);
        }
    }
}
