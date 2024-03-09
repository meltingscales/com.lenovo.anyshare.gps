package com.lenovo.anyshare;

import com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverAdapter;
import com.ushareit.siplayer.component.view.PlayerEpisodeView;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.utils.PlayItemUtil;

/* renamed from: com.lenovo.anyshare.vQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21568vQi implements PlayerEpisodeCoverAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerEpisodeView f27939a;

    public C21568vQi(PlayerEpisodeView playerEpisodeView) {
        this.f27939a = playerEpisodeView;
    }

    @Override // com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverAdapter.a
    public void a(int i, VideoSource videoSource) {
        PlayItemUtil playItemUtil;
        PlayerEpisodeView.a aVar;
        PlayerEpisodeView.a aVar2;
        boolean b;
        playItemUtil = this.f27939a.c;
        if (playItemUtil.checkShowCardItem(videoSource.g)) {
            aVar = this.f27939a.d;
            if (aVar != null) {
                aVar2 = this.f27939a.d;
                b = this.f27939a.b();
                aVar2.a(i, videoSource, b);
            }
        }
    }

    @Override // com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverAdapter.a
    public void b(int i, VideoSource videoSource) {
        boolean c;
        PlayerEpisodeCoverAdapter playerEpisodeCoverAdapter;
        PlayerEpisodeView.a aVar;
        PlayerEpisodeView.a aVar2;
        PlayerEpisodeView.a aVar3;
        PlayerEpisodeView.a aVar4;
        C6040Sge.a("SIVV_PlayerEpisode", "onItemClick---" + i);
        if (videoSource == null) {
            return;
        }
        c = this.f27939a.c();
        if (!c) {
            playerEpisodeCoverAdapter = this.f27939a.b;
            if (videoSource.equals(playerEpisodeCoverAdapter.x())) {
                return;
            }
            aVar = this.f27939a.d;
            if (aVar != null) {
                aVar2 = this.f27939a.d;
                aVar2.a(i, videoSource);
                return;
            }
            return;
        }
        this.f27939a.g = 1;
        aVar3 = this.f27939a.d;
        if (aVar3 != null) {
            aVar4 = this.f27939a.d;
            aVar4.e();
        }
        this.f27939a.e();
    }
}
