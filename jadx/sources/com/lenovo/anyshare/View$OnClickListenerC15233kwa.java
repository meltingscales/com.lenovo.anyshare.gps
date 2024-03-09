package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2;

/* renamed from: com.lenovo.anyshare.kwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC15233kwa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUploadItemViewHolder2 f23197a;

    public View$OnClickListenerC15233kwa(BaseUploadItemViewHolder2 baseUploadItemViewHolder2) {
        this.f23197a = baseUploadItemViewHolder2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseUploadItemViewHolder2 baseUploadItemViewHolder2 = this.f23197a;
        C22555wwa c22555wwa = baseUploadItemViewHolder2.f20031a;
        if (c22555wwa.c) {
            baseUploadItemViewHolder2.b(c22555wwa);
            return;
        }
        BaseUploadItemViewHolder2.a aVar = baseUploadItemViewHolder2.j;
        if (aVar != null) {
            aVar.a(baseUploadItemViewHolder2, c22555wwa);
        }
    }
}
