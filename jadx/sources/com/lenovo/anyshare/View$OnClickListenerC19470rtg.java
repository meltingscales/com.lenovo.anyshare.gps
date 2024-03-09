package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicRecAppendRecyclerHolder;
import com.ytb.bean.Track;

/* renamed from: com.lenovo.anyshare.rtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19470rtg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Track f26331a;
    public final /* synthetic */ OnlineMusicRecAppendRecyclerHolder.a b;

    public View$OnClickListenerC19470rtg(OnlineMusicRecAppendRecyclerHolder.a aVar, Track track) {
        this.b = aVar;
        this.f26331a = track;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnlineMusicRecAppendRecyclerHolder.a aVar = this.b;
        OnlineMusicRecAppendRecyclerHolder.this.a(this.f26331a, aVar.getAdapterPosition());
    }
}
