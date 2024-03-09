package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.ushareit.widget.ImageViewWatch;

/* loaded from: classes6.dex */
public class DSd implements ImageViewWatch.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f7828a;
    public final /* synthetic */ KSd b;

    public DSd(KSd kSd, ImageView imageView) {
        this.b = kSd;
        this.f7828a = imageView;
    }

    @Override // com.ushareit.widget.ImageViewWatch.a
    public void a(Bitmap bitmap, Drawable drawable) {
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f7828a.setImageBitmap(bitmap);
        } else if (drawable != null) {
            this.f7828a.setImageDrawable(drawable);
        }
    }
}
