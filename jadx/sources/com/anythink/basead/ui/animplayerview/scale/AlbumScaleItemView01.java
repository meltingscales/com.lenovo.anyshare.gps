package com.anythink.basead.ui.animplayerview.scale;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import com.anythink.core.common.o.i;
import java.util.List;

/* loaded from: classes2.dex */
public class AlbumScaleItemView01 extends BaseAlbumScaleItemView {
    public ImageView f;
    public ImageView g;
    public ImageView h;
    public ImageView i;

    public AlbumScaleItemView01(Context context) {
        this(context, null);
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView
    public final int a(Context context) {
        return i.a(context, "myoffer_scale_first", "layout");
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView
    public void initView(View view) {
        super.initView(view);
        Context context = getContext();
        this.f = (ImageView) view.findViewById(i.a(context, "iv_left_top", "id"));
        this.g = (ImageView) view.findViewById(i.a(context, "iv_left_bottom", "id"));
        this.h = (ImageView) view.findViewById(i.a(context, "iv_right_top", "id"));
        this.i = (ImageView) view.findViewById(i.a(context, "iv_right_bottom", "id"));
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView, com.anythink.basead.ui.animplayerview.b
    public void setBitmapResources(List<Bitmap> list) {
        if (list == null || list.size() < 4) {
            return;
        }
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setImageBitmap(list.get(0));
        }
        ImageView imageView2 = this.i;
        if (imageView2 != null) {
            imageView2.setImageBitmap(list.get(1));
        }
        ImageView imageView3 = this.g;
        if (imageView3 != null) {
            imageView3.setImageBitmap(list.get(2));
        }
        ImageView imageView4 = this.f;
        if (imageView4 != null) {
            imageView4.setImageBitmap(list.get(3));
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView, com.anythink.basead.ui.animplayerview.b
    public void start() {
        if (this.b == null) {
            this.b = new AnimatorSet();
            ImageView imageView = this.f;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "translationX", 0.0f, -imageView.getX());
            ImageView imageView2 = this.f;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView2, "translationY", 0.0f, (float) (-Math.cos(imageView2.getY())));
            ImageView imageView3 = this.g;
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(imageView3, "translationX", 0.0f, -imageView3.getX());
            ImageView imageView4 = this.g;
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(imageView4, "translationY", 0.0f, (float) Math.cos(imageView4.getY()));
            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.h, "translationX", 0.0f, a() - this.h.getX());
            ImageView imageView5 = this.h;
            ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(imageView5, "translationY", 0.0f, -((float) Math.cos(imageView5.getY())));
            ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this.i, "translationX", 0.0f, a() - this.i.getX());
            ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(this.i, "translationY", 0.0f, (float) Math.cos(b() - this.i.getY()));
            ObjectAnimator ofFloat9 = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 5.0f);
            ObjectAnimator ofFloat10 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 5.0f);
            this.b.setDuration(2500L);
            this.b.setInterpolator(new AccelerateDecelerateInterpolator());
            this.b.playTogether(ofFloat9, ofFloat10, ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat6, ofFloat5, ofFloat7, ofFloat8);
            long j = this.e;
            if (j > 0) {
                this.b.setStartDelay(j);
            }
        }
        this.b.start();
    }

    public AlbumScaleItemView01(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AlbumScaleItemView01(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
