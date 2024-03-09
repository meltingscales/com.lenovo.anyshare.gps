package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC9728bwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetSmallView f19174a;

    public View$OnClickListenerC9728bwg(MusicCardWidgetSmallView musicCardWidgetSmallView) {
        this.f19174a = musicCardWidgetSmallView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        TBh f = BBh.f();
        C11440emk.d(f, "MusicPlayerServiceManager.getMusicUtilService()");
        if (f.getPlayerPlayItem() != null) {
            C22080wHi.b().a("/music_player/activity/main_player").a("portal_from", this.f19174a.getMPortal()).b(C21155uhc.x).a(this.f19174a.getContext());
        }
    }
}
