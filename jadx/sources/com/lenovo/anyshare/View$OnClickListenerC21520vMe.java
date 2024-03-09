package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.CommonMusicAdapter;
import com.ushareit.cleanit.local.MusicListHolder;

/* renamed from: com.lenovo.anyshare.vMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21520vMe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicListHolder f27913a;

    public View$OnClickListenerC21520vMe(MusicListHolder musicListHolder) {
        this.f27913a = musicListHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        aVar = this.f27913a.l;
        if (aVar != null) {
            aVar2 = this.f27913a.l;
            MusicListHolder musicListHolder = this.f27913a;
            aVar2.a(view, (AbstractC0959Aqf) musicListHolder.b, musicListHolder.getAdapterPosition());
        }
    }
}
