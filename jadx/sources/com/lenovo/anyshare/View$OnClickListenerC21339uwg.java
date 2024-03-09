package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;

/* renamed from: com.lenovo.anyshare.uwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21339uwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetView f27764a;

    public View$OnClickListenerC21339uwg(MusicCardWidgetView musicCardWidgetView) {
        this.f27764a = musicCardWidgetView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HBh hBh;
        HBh hBh2;
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        if (BBh.f().getPlayerPlayItem() != null || BBh.f().getPlayQueueSize() != 0) {
            hBh = this.f27764a.p;
            if (hBh != null) {
                hBh2 = this.f27764a.p;
                hBh2.f();
                SBh e = BBh.e();
                str = this.f27764a.o;
                e.next(str);
            }
        } else {
            C6040Sge.a("msplay.MainTransferMusicView", "onClick ====next: first play=====");
            this.f27764a.l();
        }
        this.f27764a.a("next");
    }
}
