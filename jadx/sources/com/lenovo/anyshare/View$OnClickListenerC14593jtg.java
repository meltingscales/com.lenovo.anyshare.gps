package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicArtistHolder;
import com.ytb.bean.YTBMusicItem;

/* renamed from: com.lenovo.anyshare.jtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14593jtg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YTBMusicItem f22738a;
    public final /* synthetic */ OnlineMusicArtistHolder.a b;

    public View$OnClickListenerC14593jtg(OnlineMusicArtistHolder.a aVar, YTBMusicItem yTBMusicItem) {
        this.b = aVar;
        this.f22738a = yTBMusicItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlineMusicArtistHolder.a aVar = this.b;
        OnlineMusicArtistHolder.this.a(this.f22738a, aVar.getAdapterPosition());
    }
}
