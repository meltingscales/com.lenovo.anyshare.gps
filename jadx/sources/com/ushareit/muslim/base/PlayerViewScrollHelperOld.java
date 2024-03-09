package com.ushareit.muslim.base;

import android.animation.ObjectAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.HEh;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\t\u001a\u00020\nH\u0003J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\bH\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/base/PlayerViewScrollHelperOld;", "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;", "playerView", "Lcom/ushareit/muslim/base/BasePlayerViewOld;", "(Lcom/ushareit/muslim/base/BasePlayerViewOld;)V", "isDragging", "", "playerHeight", "", "animPlayerToFinal", "", "onScrollStateChanged", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "newState", "onScrolled", "dx", "dy", "updatePlayerAsScroll", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PlayerViewScrollHelperOld extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final int f31905a;
    public boolean b;
    public final BasePlayerViewOld c;

    public PlayerViewScrollHelperOld(BasePlayerViewOld basePlayerViewOld) {
        C11440emk.e(basePlayerViewOld, "playerView");
        this.c = basePlayerViewOld;
        this.f31905a = C5714Rcj.a(HEh.a());
        this.b = true;
    }

    private final void a(int i) {
        if (this.c.getVisibility() == 0 && this.c.a()) {
            float translationY = this.c.getTranslationY();
            float f = i + translationY;
            if (f <= 0) {
                f = 0.0f;
            } else {
                int i2 = this.f31905a;
                if (f >= i2) {
                    f = i2;
                }
            }
            if (((int) translationY) == ((int) f)) {
                return;
            }
            this.c.setTranslationY(f);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        C11440emk.e(recyclerView, "recyclerView");
        if (i == 0) {
            this.b = false;
            a();
            return;
        }
        this.b = i != 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        C11440emk.e(recyclerView, "recyclerView");
        if (this.b) {
            a(i2);
        }
    }

    private final void a() {
        if (this.c.getVisibility() == 0 && this.c.a()) {
            float translationY = this.c.getTranslationY();
            if (translationY > 0) {
                int i = this.f31905a;
                if (translationY >= i) {
                    return;
                }
                float f = translationY < ((float) i) * 0.5f ? 0.0f : i;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.c, "translationY", translationY, f);
                C11440emk.d(ofFloat, "animator");
                ofFloat.setDuration(Math.abs(((int) (f - translationY)) / this.f31905a) * 2000);
                ofFloat.start();
            }
        }
    }
}
