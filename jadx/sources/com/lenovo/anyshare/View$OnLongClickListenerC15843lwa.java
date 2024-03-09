package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2;

/* renamed from: com.lenovo.anyshare.lwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnLongClickListenerC15843lwa implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUploadItemViewHolder2 f23645a;

    public View$OnLongClickListenerC15843lwa(BaseUploadItemViewHolder2 baseUploadItemViewHolder2) {
        this.f23645a = baseUploadItemViewHolder2;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        BaseUploadItemViewHolder2.a aVar;
        BaseUploadItemViewHolder2 baseUploadItemViewHolder2 = this.f23645a;
        C22555wwa c22555wwa = baseUploadItemViewHolder2.f20031a;
        if (c22555wwa.c || (aVar = baseUploadItemViewHolder2.j) == null) {
            return false;
        }
        aVar.a(c22555wwa);
        BaseUploadItemViewHolder2 baseUploadItemViewHolder22 = this.f23645a;
        baseUploadItemViewHolder22.b(baseUploadItemViewHolder22.f20031a);
        return true;
    }
}
