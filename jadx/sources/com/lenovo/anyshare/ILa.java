package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.lenovo.anyshare.main.me.holder.MeMediaYysViewHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class ILa extends PC<Drawable> {
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ ContentType e;
    public final /* synthetic */ MeMediaYysViewHolder f;

    public ILa(MeMediaYysViewHolder meMediaYysViewHolder, AbstractC23099xqf abstractC23099xqf, Context context, ContentType contentType) {
        this.f = meMediaYysViewHolder;
        this.c = abstractC23099xqf;
        this.d = context;
        this.e = contentType;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        ImageView imageView;
        AbstractC23099xqf abstractC23099xqf = this.c;
        abstractC23099xqf.m = "";
        Context context = this.d;
        imageView = this.f.f23913a;
        C4661Nle.a(context, abstractC23099xqf, imageView, C15948mFa.a(this.e));
    }

    @Override // com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        ImageView imageView;
        imageView = this.f.f23913a;
        imageView.setImageDrawable(drawable);
    }
}
