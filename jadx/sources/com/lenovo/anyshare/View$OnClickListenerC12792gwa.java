package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;
import com.lenovo.anyshare.download.ui.holder.DownloadedItemViewHolder2;

/* renamed from: com.lenovo.anyshare.gwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12792gwa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadedItemViewHolder2 f21429a;

    public View$OnClickListenerC12792gwa(DownloadedItemViewHolder2 downloadedItemViewHolder2) {
        this.f21429a = downloadedItemViewHolder2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DownloadedItemViewHolder2 downloadedItemViewHolder2 = this.f21429a;
        C21944vwa c21944vwa = downloadedItemViewHolder2.f20029a;
        if (c21944vwa.c) {
            downloadedItemViewHolder2.b(c21944vwa);
            return;
        }
        BaseDownloadItemViewHolder2.a aVar = downloadedItemViewHolder2.j;
        if (aVar != null) {
            aVar.a(downloadedItemViewHolder2, view, c21944vwa);
        }
    }
}
