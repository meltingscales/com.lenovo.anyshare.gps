package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;

/* renamed from: com.lenovo.anyshare.pwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18288pwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetView f25472a;

    public View$OnClickListenerC18288pwg(MusicCardWidgetView musicCardWidgetView) {
        this.f25472a = musicCardWidgetView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view) || BBh.f().getPlayerPlayItem() == null) {
            return;
        }
        EHi a2 = C22080wHi.b().a("/music_player/activity/main_player");
        str = this.f25472a.o;
        a2.a("portal_from", str).b(C21155uhc.x).a(view.getContext());
    }
}
