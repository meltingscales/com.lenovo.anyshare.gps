package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;

/* renamed from: com.lenovo.anyshare.Zva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8209Zva implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDownloadItemViewHolder2 f17808a;

    public View$OnClickListenerC8209Zva(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2) {
        this.f17808a = baseDownloadItemViewHolder2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2 = this.f17808a;
        C21944vwa c21944vwa = baseDownloadItemViewHolder2.f20029a;
        if (c21944vwa.c) {
            baseDownloadItemViewHolder2.b(c21944vwa);
            return;
        }
        BaseDownloadItemViewHolder2.a aVar = baseDownloadItemViewHolder2.j;
        if (aVar != null) {
            aVar.a(baseDownloadItemViewHolder2, c21944vwa);
        }
    }
}
