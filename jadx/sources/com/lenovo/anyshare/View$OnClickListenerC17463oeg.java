package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicListHolder;

/* renamed from: com.lenovo.anyshare.oeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17463oeg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicListHolder f24881a;

    public View$OnClickListenerC17463oeg(MusicListHolder musicListHolder) {
        this.f24881a = musicListHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        Object obj;
        aVar = this.f24881a.l;
        if (aVar != null) {
            aVar2 = this.f24881a.l;
            obj = this.f24881a.b;
            aVar2.a(view, (AbstractC0959Aqf) obj, this.f24881a.getAdapterPosition());
        }
    }
}
