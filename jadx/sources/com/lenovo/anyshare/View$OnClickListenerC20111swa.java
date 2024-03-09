package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2;
import com.lenovo.anyshare.download.ui.holder.upload.UploadedItemViewHolder2;

/* renamed from: com.lenovo.anyshare.swa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20111swa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UploadedItemViewHolder2 f26895a;

    public View$OnClickListenerC20111swa(UploadedItemViewHolder2 uploadedItemViewHolder2) {
        this.f26895a = uploadedItemViewHolder2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        UploadedItemViewHolder2 uploadedItemViewHolder2 = this.f26895a;
        C22555wwa c22555wwa = uploadedItemViewHolder2.f20031a;
        if (c22555wwa.c) {
            uploadedItemViewHolder2.b(c22555wwa);
            return;
        }
        BaseUploadItemViewHolder2.a aVar = uploadedItemViewHolder2.j;
        if (aVar != null) {
            aVar.a(uploadedItemViewHolder2, c22555wwa);
        }
    }
}
