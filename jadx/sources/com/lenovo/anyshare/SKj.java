package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* loaded from: classes9.dex */
public class SKj extends PC<Bitmap> {
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ ImageView d;

    public SKj(ImageView imageView, ImageView imageView2) {
        this.c = imageView;
        this.d = imageView2;
    }

    @Override // com.lenovo.anyshare.RC
    /* renamed from: a */
    public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
        try {
            C5140Pcj.a(bitmap, 300, new RKj(this));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
