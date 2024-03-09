package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* renamed from: com.lenovo.anyshare.yAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23222yAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f29223a;

    public View$OnClickListenerC23222yAh(NormalPlayerView normalPlayerView) {
        this.f29223a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        EHi a2 = C22080wHi.b().a("/music_player/activity/music_equalizer");
        str = this.f29223a.Q;
        a2.a("portal_from", str).a(DBi.d).a(view.getContext());
        this.f29223a.a("equalizer");
    }
}
