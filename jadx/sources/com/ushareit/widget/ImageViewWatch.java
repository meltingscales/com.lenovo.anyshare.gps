package com.ushareit.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.lenovo.anyshare.C3585Jrj;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes8.dex */
public class ImageViewWatch extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public a f32453a;

    /* loaded from: classes8.dex */
    public interface a {
        void a(Bitmap bitmap, Drawable drawable);
    }

    public ImageViewWatch(Context context) {
        super(context);
    }

    private void a(Bitmap bitmap, Drawable drawable) {
        if (bitmap != null && !bitmap.isRecycled()) {
            Bitmap copy = bitmap.copy(bitmap.getConfig(), true);
            C6040Sge.a("FlashAdViewConfig", "ImageViewWatch;bitmap return: " + copy);
            this.f32453a.a(copy, drawable);
            return;
        }
        C6040Sge.a("FlashAdViewConfig", "ImageViewWatch;drawable return: " + drawable);
        this.f32453a.a(bitmap, drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        if (this.f32453a != null) {
            if (drawable instanceof BitmapDrawable) {
                a(((BitmapDrawable) drawable).getBitmap(), drawable);
            } else if (drawable instanceof GifDrawable) {
                a(((GifDrawable) drawable).c(), drawable);
            } else {
                a((Bitmap) null, drawable);
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3585Jrj.a(this, onClickListener);
    }

    public void setOnImageBitmapSetListener(a aVar) {
        this.f32453a = aVar;
    }

    public ImageViewWatch(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ImageViewWatch(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
