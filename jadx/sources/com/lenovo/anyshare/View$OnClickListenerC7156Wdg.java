package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.holder.VideoPlayListHolder2;
import com.ushareit.filemanager.main.local.video.VideoPlayListAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7156Wdg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListHolder2 f16357a;

    public View$OnClickListenerC7156Wdg(VideoPlayListHolder2 videoPlayListHolder2) {
        this.f16357a = videoPlayListHolder2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VideoPlayListAdapter.a aVar;
        aVar = this.f16357a.i;
        if (aVar != null) {
            C11440emk.d(view, "v");
            AbstractC0959Aqf a2 = VideoPlayListHolder2.a(this.f16357a);
            C11440emk.d(a2, "mItemData");
            aVar.a(view, a2, this.f16357a.getAdapterPosition());
        }
    }
}
