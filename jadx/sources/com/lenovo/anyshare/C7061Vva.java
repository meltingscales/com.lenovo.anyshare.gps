package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder;

/* renamed from: com.lenovo.anyshare.Vva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7061Vva extends PC<Drawable> {
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ BaseDownloadItemViewHolder d;

    public C7061Vva(BaseDownloadItemViewHolder baseDownloadItemViewHolder, AbstractC23099xqf abstractC23099xqf) {
        this.d = baseDownloadItemViewHolder;
        this.c = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        AbstractC23099xqf abstractC23099xqf = this.c;
        abstractC23099xqf.m = "";
        BaseDownloadItemViewHolder baseDownloadItemViewHolder = this.d;
        C4661Nle.a(baseDownloadItemViewHolder.b, abstractC23099xqf, baseDownloadItemViewHolder.e, C13487iDa.a(abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        this.d.e.setImageDrawable(drawable);
    }
}
