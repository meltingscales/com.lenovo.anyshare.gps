package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes8.dex */
public class WRi extends VRi<Drawable> {
    public WRi(ImageView imageView, String str, String str2) {
        super(imageView, str, str2, null);
    }

    @Override // com.lenovo.anyshare.VRi, com.lenovo.anyshare.JC, com.lenovo.anyshare.UC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
        super.onLoadCleared(drawable);
    }

    @Override // com.lenovo.anyshare.VRi, com.lenovo.anyshare.JC, com.lenovo.anyshare.UC, com.lenovo.anyshare.AC, com.lenovo.anyshare.RC
    public void onLoadStarted(Drawable drawable) {
        super.onLoadStarted(drawable);
    }

    @Override // com.lenovo.anyshare.JC, com.lenovo.anyshare.RC
    public /* bridge */ /* synthetic */ void onResourceReady(Object obj, _C _c) {
        onResourceReady((Drawable) obj, (_C<? super Drawable>) _c);
    }

    public void onResourceReady(Drawable drawable, _C<? super Drawable> _c) {
        super.onResourceReady((WRi) drawable, (_C<? super WRi>) _c);
    }
}
