package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5281Pph {

    /* renamed from: a  reason: collision with root package name */
    public String f13393a;
    public ImageView b;
    public AnimatorSet c;
    public int d;

    private final void d() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.c;
        if (animatorSet2 == null || !animatorSet2.isRunning() || (animatorSet = this.c) == null) {
            return;
        }
        animatorSet.cancel();
    }

    public final void b() {
        this.d++;
    }

    public final void c() {
        this.d = 0;
        if (this.b != null) {
            d();
            ImageView imageView = this.b;
            if (imageView != null) {
                imageView.setScaleX(1.0f);
            }
            ImageView imageView2 = this.b;
            if (imageView2 != null) {
                imageView2.setScaleY(1.0f);
            }
            ImageView imageView3 = this.b;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.di);
            }
        }
    }

    private final void b(SZItem sZItem) {
        int a2;
        AnimatorSet.Builder play;
        AnimatorSet.Builder with;
        AnimatorSet.Builder before;
        if (this.b == null || sZItem == null || (a2 = a(sZItem)) < 0) {
            return;
        }
        this.c = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b, "scaleX", 1.0f, 0.0f, 1.0f);
        ofFloat.setDuration(800L);
        ofFloat.setInterpolator(new OvershootInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.b, "scaleY", 1.0f, 0.0f, 1.0f);
        ofFloat2.setDuration(800L);
        ofFloat2.setInterpolator(new OvershootInterpolator());
        ofFloat.addUpdateListener(new C4995Oph(this, a2));
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.b, "scaleX", 1.0f, 1.2f, 1.0f);
        ofFloat3.setDuration(KZh.w);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.b, "scaleY", 1.0f, 1.2f, 1.0f);
        ofFloat4.setDuration(KZh.w);
        C11440emk.d(ofFloat3, "scaleX1");
        ofFloat3.setRepeatCount(3);
        C11440emk.d(ofFloat4, "scaleY1");
        ofFloat4.setRepeatCount(3);
        AnimatorSet animatorSet = this.c;
        if (animatorSet != null && (play = animatorSet.play(ofFloat)) != null && (with = play.with(ofFloat2)) != null && (before = with.before(ofFloat3)) != null) {
            before.before(ofFloat4);
        }
        AnimatorSet animatorSet2 = this.c;
        if (animatorSet2 != null) {
            animatorSet2.start();
        }
    }

    public final boolean a() {
        return this.d == 1 && C4113Lnh.a();
    }

    public final void a(ImageView imageView, SZItem sZItem) {
        this.b = imageView;
        this.f13393a = sZItem != null ? sZItem.getId() : null;
        ImageView imageView2 = this.b;
        if (imageView2 != null) {
            imageView2.setTag("");
        }
        b(sZItem);
    }

    private final int a(SZItem sZItem) {
        C1599Cuj a2 = new C1599Cuj.a().d(sZItem.getTitle()).f(sZItem.getShareUrl()).a();
        ImageView imageView = this.b;
        List<AbstractC20707tuj> b = C9097auj.b(imageView != null ? imageView.getContext() : null, a2);
        if (b == null || b.size() <= 0) {
            return -1;
        }
        AbstractC20707tuj abstractC20707tuj = b.get(0);
        C11440emk.d(abstractC20707tuj, "shareLinkArr[0]");
        return abstractC20707tuj.a();
    }
}
