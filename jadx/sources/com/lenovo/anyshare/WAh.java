package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class WAh extends PC<Drawable> {
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ NormalPlayerView d;

    public WAh(NormalPlayerView normalPlayerView, ImageView imageView) {
        this.d = normalPlayerView;
        this.c = imageView;
    }

    @Override // com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
        layoutParams.width = Math.round(drawable.getIntrinsicWidth() * (this.c.getHeight() / drawable.getIntrinsicHeight()));
        this.c.setLayoutParams(layoutParams);
        this.c.setImageDrawable(drawable);
    }
}
