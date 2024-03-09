package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeAddSongsHolder;

/* renamed from: com.lenovo.anyshare.Esg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2154Esg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicHomeAddSongsHolder f8535a;

    public View$OnClickListenerC2154Esg(MainMusicHomeAddSongsHolder mainMusicHomeAddSongsHolder) {
        this.f8535a = mainMusicHomeAddSongsHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8535a.w();
        C19705sOa.c("/Music/Favorite/X");
    }
}
