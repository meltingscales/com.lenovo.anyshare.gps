package androidx.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

/* loaded from: classes2.dex */
public class ViewGroupOverlayApi18 implements ViewGroupOverlayImpl {
    public final ViewGroupOverlay mViewGroupOverlay;

    public ViewGroupOverlayApi18(ViewGroup viewGroup) {
        this.mViewGroupOverlay = viewGroup.getOverlay();
    }

    @Override // androidx.transition.ViewOverlayImpl
    public void add(Drawable drawable) {
        this.mViewGroupOverlay.add(drawable);
    }

    @Override // androidx.transition.ViewOverlayImpl
    public void remove(Drawable drawable) {
        this.mViewGroupOverlay.remove(drawable);
    }

    @Override // androidx.transition.ViewGroupOverlayImpl
    public void add(View view) {
        this.mViewGroupOverlay.add(view);
    }

    @Override // androidx.transition.ViewGroupOverlayImpl
    public void remove(View view) {
        this.mViewGroupOverlay.remove(view);
    }
}