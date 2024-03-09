package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicSearchTabTopView;
import com.ytb.ui.YtbPlaylistActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5357Pwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabTopView f13447a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC5357Pwg(MusicSearchTabTopView musicSearchTabTopView, Context context) {
        this.f13447a = musicSearchTabTopView;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str = C11440emk.a((Object) "/MusicManager", (Object) this.f13447a.getMPvePrefix()) ? "MusicManager" : "MusicTab";
        Context context = this.b;
        Intent intent = new Intent(context, YtbPlaylistActivity.class);
        intent.putExtra("portal_from", str);
        if (!(this.b instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        Kfk kfk = Kfk.f11108a;
        context.startActivity(intent);
        C19705sOa.c("/VideoMusic/OnlinePlaylist/X");
    }
}
