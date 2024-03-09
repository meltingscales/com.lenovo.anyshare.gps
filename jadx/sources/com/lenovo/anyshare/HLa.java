package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.lenovo.anyshare.main.me.holder.MeMediaVideoViewHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class HLa extends PC<Drawable> {
    public final /* synthetic */ C7872Yqf c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ ContentType e;
    public final /* synthetic */ MeMediaVideoViewHolder f;

    public HLa(MeMediaVideoViewHolder meMediaVideoViewHolder, C7872Yqf c7872Yqf, Context context, ContentType contentType) {
        this.f = meMediaVideoViewHolder;
        this.c = c7872Yqf;
        this.d = context;
        this.e = contentType;
    }

    @Override // com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
        ImageView imageView;
        C7872Yqf c7872Yqf = this.c;
        c7872Yqf.m = "";
        Context context = this.d;
        imageView = this.f.f23912a;
        C4661Nle.a(context, c7872Yqf, imageView, C15948mFa.a(this.e));
    }

    @Override // com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        ImageView imageView;
        imageView = this.f.f23912a;
        imageView.setImageDrawable(drawable);
    }
}
