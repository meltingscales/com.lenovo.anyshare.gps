package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.mwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16452mwa extends PC<Drawable> {
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ ContentType d;
    public final /* synthetic */ BaseUploadItemViewHolder2 e;

    public C16452mwa(BaseUploadItemViewHolder2 baseUploadItemViewHolder2, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        this.e = baseUploadItemViewHolder2;
        this.c = abstractC23099xqf;
        this.d = contentType;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        AbstractC23099xqf abstractC23099xqf = this.c;
        abstractC23099xqf.m = "";
        BaseUploadItemViewHolder2 baseUploadItemViewHolder2 = this.e;
        C4661Nle.a(baseUploadItemViewHolder2.b, abstractC23099xqf, baseUploadItemViewHolder2.e, C15948mFa.a(this.d));
    }

    @Override // com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        this.e.e.setImageDrawable(drawable);
    }
}
