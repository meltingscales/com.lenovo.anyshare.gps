package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder;

/* renamed from: com.lenovo.anyshare.Tva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6488Tva implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21944vwa f15172a;
    public final /* synthetic */ BaseDownloadItemViewHolder b;

    public View$OnClickListenerC6488Tva(BaseDownloadItemViewHolder baseDownloadItemViewHolder, C21944vwa c21944vwa) {
        this.b = baseDownloadItemViewHolder;
        this.f15172a = c21944vwa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C21944vwa c21944vwa = this.f15172a;
        if (c21944vwa.c) {
            this.b.b(c21944vwa);
            return;
        }
        BaseDownloadItemViewHolder baseDownloadItemViewHolder = this.b;
        BaseDownloadItemViewHolder.a aVar = baseDownloadItemViewHolder.i;
        if (aVar != null) {
            aVar.a(baseDownloadItemViewHolder, c21944vwa);
        }
    }
}
