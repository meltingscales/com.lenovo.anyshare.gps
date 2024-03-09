package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.ushareit.widget.ImageViewWatch;

/* renamed from: com.lenovo.anyshare.pSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17924pSd implements ImageViewWatch.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f25195a;
    public final /* synthetic */ C22196wSd b;

    public C17924pSd(C22196wSd c22196wSd, ImageView imageView) {
        this.b = c22196wSd;
        this.f25195a = imageView;
    }

    @Override // com.ushareit.widget.ImageViewWatch.a
    public void a(Bitmap bitmap, Drawable drawable) {
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f25195a.setImageBitmap(bitmap);
        } else if (drawable != null) {
            this.f25195a.setImageDrawable(drawable);
        }
    }
}
