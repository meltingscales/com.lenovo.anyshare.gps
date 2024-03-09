package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder;

/* renamed from: com.lenovo.anyshare.Uva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnLongClickListenerC6774Uva implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21944vwa f15618a;
    public final /* synthetic */ BaseDownloadItemViewHolder b;

    public View$OnLongClickListenerC6774Uva(BaseDownloadItemViewHolder baseDownloadItemViewHolder, C21944vwa c21944vwa) {
        this.b = baseDownloadItemViewHolder;
        this.f15618a = c21944vwa;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        BaseDownloadItemViewHolder.a aVar;
        C21944vwa c21944vwa = this.f15618a;
        if (c21944vwa.c || (aVar = this.b.i) == null) {
            return false;
        }
        aVar.b(c21944vwa);
        this.b.b(this.f15618a);
        return true;
    }
}
