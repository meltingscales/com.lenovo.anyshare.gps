package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeEmptyPlayListHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ksg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3880Ksg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicHomeEmptyPlayListHolder f11210a;

    public View$OnClickListenerC3880Ksg(MainMusicHomeEmptyPlayListHolder mainMusicHomeEmptyPlayListHolder) {
        this.f11210a = mainMusicHomeEmptyPlayListHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        context = this.f11210a.getContext();
        C22610xAg.a(context, (C22610xAg.a) null);
        C19705sOa.c("/Music/Playlist/Create");
    }
}
