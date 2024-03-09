package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2;

/* renamed from: com.lenovo.anyshare.jwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14623jwa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUploadItemViewHolder2 f22755a;

    public View$OnClickListenerC14623jwa(BaseUploadItemViewHolder2 baseUploadItemViewHolder2) {
        this.f22755a = baseUploadItemViewHolder2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseUploadItemViewHolder2 baseUploadItemViewHolder2 = this.f22755a;
        BaseUploadItemViewHolder2.a aVar = baseUploadItemViewHolder2.j;
        if (aVar != null) {
            aVar.a(baseUploadItemViewHolder2, baseUploadItemViewHolder2.f20031a);
        }
    }
}
