package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;

/* renamed from: com.lenovo.anyshare._va  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnLongClickListenerC8495_va implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDownloadItemViewHolder2 f18246a;

    public View$OnLongClickListenerC8495_va(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2) {
        this.f18246a = baseDownloadItemViewHolder2;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        BaseDownloadItemViewHolder2.a aVar;
        BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2 = this.f18246a;
        C21944vwa c21944vwa = baseDownloadItemViewHolder2.f20029a;
        if (c21944vwa.c || (aVar = baseDownloadItemViewHolder2.j) == null) {
            return false;
        }
        aVar.b(c21944vwa);
        BaseDownloadItemViewHolder2 baseDownloadItemViewHolder22 = this.f18246a;
        baseDownloadItemViewHolder22.b(baseDownloadItemViewHolder22.f20029a);
        return true;
    }
}
