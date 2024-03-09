package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView;

/* renamed from: com.lenovo.anyshare.Mtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4465Mtg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabView f12097a;

    public View$OnClickListenerC4465Mtg(MusicSearchTabView musicSearchTabView) {
        this.f12097a = musicSearchTabView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MusicSearchTabView.a aVar;
        MusicSearchTabView.a aVar2;
        this.f12097a.a(false);
        aVar = this.f12097a.k;
        if (aVar != null) {
            aVar2 = this.f12097a.k;
            aVar2.a();
        }
    }
}
