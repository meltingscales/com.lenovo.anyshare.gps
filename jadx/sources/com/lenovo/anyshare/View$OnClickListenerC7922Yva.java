package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;

/* renamed from: com.lenovo.anyshare.Yva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7922Yva implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDownloadItemViewHolder2 f17377a;

    public View$OnClickListenerC7922Yva(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2) {
        this.f17377a = baseDownloadItemViewHolder2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2 = this.f17377a;
        BaseDownloadItemViewHolder2.a aVar = baseDownloadItemViewHolder2.j;
        if (aVar != null) {
            aVar.a(baseDownloadItemViewHolder2, baseDownloadItemViewHolder2.f20029a);
        }
    }
}
