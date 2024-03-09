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
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AlbumScaleItemView03 extends BaseAlbumScaleItemView {
    public ImageView f;
    public ImageView g;
    public ImageView h;
    public ImageView i;
    public ImageView j;
    public ImageView k;
    public ImageView l;

    public AlbumScaleItemView03(Context context) {
        this(context, null);
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView
    public final int a(Context context) {
        return i.a(context, "myoffer_scale_third", "layout");
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView
    public void initView(View view) {
        super.initView(view);
        Context context = getContext();
        this.f = (ImageView) view.findViewById(i.a(context, "iv_left_01", "id"));
        this.g = (ImageView) view.findViewById(i.a(context, "iv_left_02", "id"));
        this.h = (ImageView) view.findViewById(i.a(context, "iv_left_03", "id"));
        this.i = (ImageView) view.findViewById(i.a(context, "iv_left_04", "id"));
        this.j = (ImageView) view.findViewById(i.a(context, "iv_right_01", "id"));
        this.k = (ImageView) view.findViewById(i.a(context, "iv_right_02", "id"));
        this.l = (ImageView) view.findViewById(i.a(context, "iv_right_03", "id"));
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView, com.anythink.basead.ui.animplayerview.b
    public void setBitmapResources(List<Bitmap> list) {
        if (list == null || list.size() < 4) {
            return;
        }
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageBitmap(list.get(2));
        }
        ImageView imageView2 = this.g;
        if (imageView2 != null) {
            imageView2.setImageBitmap(list.get(0));
        }
        ImageView imageView3 = this.h;
        if (imageView3 != null) {
            imageView3.setImageBitmap(list.get(3));
        }
        ImageView imageView4 = this.i;
        if (imageView4 != null) {
            imageView4.setImageBitmap(list.get(0));
        }
        ImageView imageView5 = this.j;
        if (imageView5 != null) {
            imageView5.setImageBitmap(list.get(1));
        }
        ImageView imageView6 = this.k;
        if (imageView6 != null) {
            imageView6.setImageBitmap(list.get(2));
        }
        ImageView imageView7 = this.l;
        if (imageView7 != null) {
            imageView7.setImageBitmap(list.get(3));
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.scale.BaseAlbumScaleItemView, com.anythink.basead.ui.animplayerview.b
    public void start() {
        ObjectAnimator ofFloat;
        ObjectAnimator ofFloat2;
        if (this.b == null) {
            this.b = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            if (!this.d) {
                ofFloat = ObjectAnimator.ofFloat(this.j, "translationX", 0.0f, dip2px(15.0f));
                ofFloat2 = ObjectAnimator.ofFloat(this.j, "translationY", 0.0f, dip2px(15.0f));
            } else {
                ofFloat = ObjectAnimator.ofFloat(this.h, "translationX", 0.0f, -dip2px(20.0f));
                ofFloat2 = ObjectAnimator.ofFloat(this.h, "translationY", 0.0f, dip2px(15.0f));
            }
            arrayList.add(ofFloat);
            arrayList.add(ofFloat2);
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, this.c);
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, this.c);
            arrayList.add(ofFloat3);
            arrayList.add(ofFloat4);
            this.b.setDuration(4000L);
            this.b.setInterpolator(new AccelerateDecelerateInterpolator());
            this.b.playTogether(arrayList);
            long j = this.e;
            if (j > 0) {
                this.b.setStartDelay(j);
            }
        }
        this.b.start();
    }

    public AlbumScaleItemView03(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AlbumScaleItemView03(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
