package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicTrendingChildHolder;
import com.ytb.bean.YTBMusicItem;

/* renamed from: com.lenovo.anyshare.ttg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC20692ttg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YTBMusicItem f27307a;
    public final /* synthetic */ OnlineMusicTrendingChildHolder b;

    public View$OnClickListenerC20692ttg(OnlineMusicTrendingChildHolder onlineMusicTrendingChildHolder, YTBMusicItem yTBMusicItem) {
        this.b = onlineMusicTrendingChildHolder;
        this.f27307a = yTBMusicItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlineMusicTrendingChildHolder onlineMusicTrendingChildHolder = this.b;
        onlineMusicTrendingChildHolder.a(this.f27307a, onlineMusicTrendingChildHolder.getAdapterPosition());
    }
}
