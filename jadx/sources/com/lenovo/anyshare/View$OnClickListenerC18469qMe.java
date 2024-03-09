package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.CommonMusicAdapter;
import com.ushareit.cleanit.local.MusicFolderHolder;

/* renamed from: com.lenovo.anyshare.qMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18469qMe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f25603a;
    public final /* synthetic */ MusicFolderHolder b;

    public View$OnClickListenerC18469qMe(MusicFolderHolder musicFolderHolder, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = musicFolderHolder;
        this.f25603a = abstractC0959Aqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        aVar = this.b.i;
        if (aVar != null) {
            aVar2 = this.b.i;
            aVar2.a(view, this.f25603a, this.b.getAdapterPosition());
        }
    }
}
