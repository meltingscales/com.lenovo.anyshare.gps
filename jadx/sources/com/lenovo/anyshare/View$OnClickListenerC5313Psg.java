package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomePlayListEnterHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Psg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC5313Psg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicHomePlayListEnterHolder f13418a;

    public View$OnClickListenerC5313Psg(MainMusicHomePlayListEnterHolder mainMusicHomePlayListEnterHolder) {
        this.f13418a = mainMusicHomePlayListEnterHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        C19705sOa.c("/Music/Playlist/Create");
        context = this.f13418a.getContext();
        C22610xAg.a(context, new C5027Osg());
    }
}
