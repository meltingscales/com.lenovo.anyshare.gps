package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public final class HUa extends PC<Bitmap> {
    public final /* synthetic */ RemoteViews c;

    public HUa(RemoteViews remoteViews) {
        this.c = remoteViews;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        C11440emk.e(bitmap, "p0");
        this.c.setImageViewBitmap(R.id.c6c, bitmap);
    }
}
