package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.dialog.VideoDownloadDialog;
import com.ushareit.downloader.web.main.dialog.VideoSourceListAdapter;

/* renamed from: com.lenovo.anyshare.vGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21455vGf implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoDownloadDialog f27850a;

    public C21455vGf(VideoDownloadDialog videoDownloadDialog) {
        this.f27850a = videoDownloadDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        int i2;
        int i3;
        C18404qGf c18404qGf;
        C18404qGf c18404qGf2;
        VideoSourceListAdapter videoSourceListAdapter;
        int i4;
        View view;
        VideoSourceListAdapter videoSourceListAdapter2;
        i2 = this.f27850a.u;
        if (i2 == baseRecyclerViewHolder.getAdapterPosition()) {
            return;
        }
        i3 = this.f27850a.u;
        c18404qGf = this.f27850a.t;
        this.f27850a.u = baseRecyclerViewHolder.getAdapterPosition();
        this.f27850a.t = (C18404qGf) baseRecyclerViewHolder.mItemData;
        c18404qGf2 = this.f27850a.t;
        c18404qGf2.o = true;
        videoSourceListAdapter = this.f27850a.q;
        i4 = this.f27850a.u;
        videoSourceListAdapter.notifyItemChanged(i4);
        if (i3 > -1) {
            c18404qGf.o = false;
            videoSourceListAdapter2 = this.f27850a.q;
            videoSourceListAdapter2.notifyItemChanged(i3);
        }
        view = this.f27850a.p;
        view.setEnabled(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
