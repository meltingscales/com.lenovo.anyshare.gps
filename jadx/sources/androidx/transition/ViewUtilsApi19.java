package androidx.transition;

import android.view.View;

/* loaded from: classes2.dex */
public class ViewUtilsApi19 extends ViewUtilsBase {
    public static boolean sTryHiddenTransitionAlpha = true;

    @Override // androidx.transition.ViewUtilsBase
    public void clearNonTransitionAlpha(View view) {
    }

    @Override // androidx.transition.ViewUtilsBase
    public float getTransitionAlpha(View view) {
        if (sTryHiddenTransitionAlpha) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                sTryHiddenTransitionAlpha = false;
            }
        }
        return view.getAlpha();
    }

    @Override // androidx.transition.ViewUtilsBase
    public void saveNonTransitionAlpha(View view) {
    }

    @Override // androidx.transition.ViewUtilsBase
    public void setTransitionAlpha(View view, float f) {
        if (sTryHiddenTransitionAlpha) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                sTryHiddenTransitionAlpha = false;
            }
        }
        view.setAlpha(f);
    }
}
