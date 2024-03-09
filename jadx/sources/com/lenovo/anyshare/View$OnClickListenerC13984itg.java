package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicArtistHolder;

/* renamed from: com.lenovo.anyshare.itg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13984itg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineMusicArtistHolder f22288a;

    public View$OnClickListenerC13984itg(OnlineMusicArtistHolder onlineMusicArtistHolder) {
        this.f22288a = onlineMusicArtistHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        OnlineMusicArtistHolder onlineMusicArtistHolder = this.f22288a;
        z = onlineMusicArtistHolder.f;
        onlineMusicArtistHolder.b(!z);
    }
}
