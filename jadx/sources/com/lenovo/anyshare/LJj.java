package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.bean.Track;
import com.ytb.player.PlayerView;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class LJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f11336a;

    public LJj(MusicPlayerView musicPlayerView) {
        this.f11336a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Track c = XIj.j().c();
        if (c != null) {
            XIj j = XIj.j();
            String string = ObjectStore.getContext().getString(R.string.cdq);
            j.a(string, PlayerView.f32589a + c.getId());
        }
    }
}
