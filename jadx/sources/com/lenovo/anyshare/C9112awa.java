package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.awa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9112awa extends PC<Drawable> {
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ XzRecord d;
    public final /* synthetic */ BaseDownloadItemViewHolder2 e;

    public C9112awa(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, AbstractC23099xqf abstractC23099xqf, XzRecord xzRecord) {
        this.e = baseDownloadItemViewHolder2;
        this.c = abstractC23099xqf;
        this.d = xzRecord;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        int b;
        AbstractC23099xqf abstractC23099xqf = this.c;
        abstractC23099xqf.m = "";
        BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2 = this.e;
        Context context = baseDownloadItemViewHolder2.b;
        ImageView imageView = baseDownloadItemViewHolder2.e;
        b = baseDownloadItemViewHolder2.b(this.d, abstractC23099xqf);
        C4661Nle.a(context, abstractC23099xqf, imageView, b);
    }

    @Override // com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        this.e.e.setImageDrawable(drawable);
    }
}
