package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailAdapter;
import com.ushareit.filemanager.main.local.video.playlist.ViewPlayListDetailItemViewHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19949sig implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewPlayListDetailItemViewHolder f26785a;

    public View$OnClickListenerC19949sig(ViewPlayListDetailItemViewHolder viewPlayListDetailItemViewHolder) {
        this.f26785a = viewPlayListDetailItemViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VideoPlayListDetailAdapter.a aVar;
        aVar = this.f26785a.d;
        if (aVar != null) {
            C11440emk.d(view, "v");
            aVar.a(view, ViewPlayListDetailItemViewHolder.a(this.f26785a), this.f26785a.getAdapterPosition());
        }
    }
}
