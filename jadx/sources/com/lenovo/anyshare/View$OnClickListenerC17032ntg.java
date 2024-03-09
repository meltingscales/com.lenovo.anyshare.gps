package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicInnerRecyclerHolder;
import com.ytb.bean.YTBMusicItem;

/* renamed from: com.lenovo.anyshare.ntg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17032ntg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YTBMusicItem f24558a;
    public final /* synthetic */ OnlineMusicInnerRecyclerHolder.a b;

    public View$OnClickListenerC17032ntg(OnlineMusicInnerRecyclerHolder.a aVar, YTBMusicItem yTBMusicItem) {
        this.b = aVar;
        this.f24558a = yTBMusicItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlineMusicInnerRecyclerHolder.a aVar = this.b;
        OnlineMusicInnerRecyclerHolder.this.a(this.f24558a, aVar.getAdapterPosition());
    }
}
