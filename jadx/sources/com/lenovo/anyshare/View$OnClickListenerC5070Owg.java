package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicSearchTabTopView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Owg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5070Owg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabTopView f13003a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC5070Owg(MusicSearchTabTopView musicSearchTabTopView, Context context) {
        this.f13003a = musicSearchTabTopView;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str = C11440emk.a((Object) "/MusicManager", (Object) this.f13003a.getMPvePrefix()) ? "MusicManager" : "MusicTab";
        C22080wHi.b().a("/music_player/activity/music_setting").a("show_music_filter", true).a("portal_from", str).a(this.b);
        C13446hzh.d(str, "Entrance");
    }
}
