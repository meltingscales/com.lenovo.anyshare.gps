package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverAdapter;
import com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverHolder;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.gPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC12384gPi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerEpisodeCoverAdapter.a f21163a;
    public final /* synthetic */ int b;
    public final /* synthetic */ VideoSource c;
    public final /* synthetic */ PlayerEpisodeCoverHolder d;

    public View$OnClickListenerC12384gPi(PlayerEpisodeCoverHolder playerEpisodeCoverHolder, PlayerEpisodeCoverAdapter.a aVar, int i, VideoSource videoSource) {
        this.d = playerEpisodeCoverHolder;
        this.f21163a = aVar;
        this.b = i;
        this.c = videoSource;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PlayerEpisodeCoverAdapter.a aVar = this.f21163a;
        if (aVar != null) {
            aVar.b(this.b, this.c);
        }
    }
}
