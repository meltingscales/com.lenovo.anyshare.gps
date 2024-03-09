package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicTrendingHolder;
import com.ytb.bean.YTBMusicItem;

/* renamed from: com.lenovo.anyshare.vtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21914vtg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YTBMusicItem f28191a;
    public final /* synthetic */ OnlineMusicTrendingHolder.a b;

    public View$OnClickListenerC21914vtg(OnlineMusicTrendingHolder.a aVar, YTBMusicItem yTBMusicItem) {
        this.b = aVar;
        this.f28191a = yTBMusicItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlineMusicTrendingHolder.a aVar = this.b;
        OnlineMusicTrendingHolder.this.a(this.f28191a, aVar.getAdapterPosition());
    }
}
