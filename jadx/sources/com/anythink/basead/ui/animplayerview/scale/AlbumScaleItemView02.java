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
public class AlbumScaleItemView02 extends BaseAlbumScaleItemView {
    public ImageView f;
    public ImageView g;
    public ImageView h;

    public AlbumScaleItemView02(Context context) {
        this(context, null);
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView
    public final int a(Context context) {
        return i.a(context, "myoffer_scale_second", "layout");
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView
    public void initView(View view) {
        super.initView(view);
        Context context = getContext();
        this.f = (ImageView) view.findViewById(i.a(context, "iv_left", "id"));
        this.g = (ImageView) view.findViewById(i.a(context, "iv_right_top", "id"));
        this.h = (ImageView) view.findViewById(i.a(context, "iv_right_bottom", "id"));
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView, com.anythink.basead.ui.animplayerview.b
    public void setBitmapResources(List<Bitmap> list) {
        if (list == null || list.size() < 4) {
            return;
        }
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setImageBitmap(list.get(0));
        }
        ImageView imageView2 = this.f;
        if (imageView2 != null) {
            imageView2.setImageBitmap(list.get(1));
        }
        ImageView imageView3 = this.h;
        if (imageView3 != null) {
            imageView3.setImageBitmap(list.get(3));
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView, com.anythink.basead.ui.animplayerview.b
    public void start() {
        if (this.b == null) {
            this.b = new AnimatorSet();
            ImageView imageView = this.f;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "translationX", 0.0f, -(imageView.getX() + this.f.getWidth()));
            ImageView imageView2 = this.f;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView2, "translationY", 0.0f, (float) (-Math.cos(imageView2.getY())));
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.g, "translationX", 0.0f, a() - this.g.getX());
            ImageView imageView3 = this.g;
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(imageView3, "translationY", 0.0f, (float) (-Math.cos(imageView3.getY())));
            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.h, "translationX", 0.0f, a() - this.h.getX());
            ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.h, "translationY", 0.0f, (float) Math.cos(b() - this.h.getY()));
            ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 5.0f);
            ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 5.0f);
            this.b.setDuration(2000L);
            this.b.setInterpolator(new AccelerateDecelerateInterpolator());
            this.b.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat6, ofFloat5, ofFloat7, ofFloat8);
            long j = this.e;
            if (j > 0) {
                this.b.setStartDelay(j);
            }
        }
        this.b.start();
    }

    public AlbumScaleItemView02(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AlbumScaleItemView02(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
