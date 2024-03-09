package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.qwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18898qwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetView f25918a;

    public View$OnClickListenerC18898qwg(MusicCardWidgetView musicCardWidgetView) {
        this.f25918a = musicCardWidgetView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HBh hBh;
        String str;
        HBh hBh2;
        C6040Sge.a("msplay.MainTransferMusicView", "play.onClick()");
        if (C8296_cj.a(view)) {
            return;
        }
        AbstractC23099xqf playerPlayItem = BBh.f().getPlayerPlayItem();
        String str2 = MusicStats.c;
        if (playerPlayItem == null || BBh.f().getPlayQueueSize() == 0) {
            this.f25918a.l();
            this.f25918a.a(MusicStats.c);
            StringBuilder sb = new StringBuilder();
            sb.append("start play ==== service NUll:");
            hBh = this.f25918a.p;
            sb.append(hBh == null);
            C6040Sge.a("msplay.MainTransferMusicView", sb.toString());
            return;
        }
        MusicCardWidgetView musicCardWidgetView = this.f25918a;
        if (BBh.f().isPlayerPlaying()) {
            str2 = com.anythink.expressad.foundation.d.d.ci;
        }
        musicCardWidgetView.a(str2);
        SBh e = BBh.e();
        str = this.f25918a.o;
        e.playOrPause(str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("start play=====service is NUll====:");
        hBh2 = this.f25918a.p;
        sb2.append(hBh2 == null);
        C6040Sge.a("msplay.MainTransferMusicView", sb2.toString());
    }
}
