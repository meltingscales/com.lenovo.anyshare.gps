package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.holder.MusicFolderHolder;

/* renamed from: com.lenovo.anyshare.afg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC8915afg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f18568a;
    public final /* synthetic */ MusicFolderHolder b;

    public View$OnClickListenerC8915afg(MusicFolderHolder musicFolderHolder, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = musicFolderHolder;
        this.f18568a = abstractC0959Aqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        aVar = this.b.i;
        if (aVar != null) {
            aVar2 = this.b.i;
            aVar2.a(view, this.f18568a, this.b.getAdapterPosition());
        }
    }
}
