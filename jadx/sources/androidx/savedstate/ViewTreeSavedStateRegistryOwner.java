package androidx.savedstate;

import android.view.View;
import android.view.ViewParent;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes.dex */
public final class ViewTreeSavedStateRegistryOwner {
    public static SavedStateRegistryOwner get(View view) {
        SavedStateRegistryOwner savedStateRegistryOwner = (SavedStateRegistryOwner) view.getTag(R.id.e4k);
        if (savedStateRegistryOwner != null) {
            return savedStateRegistryOwner;
        }
        ViewParent parent = view.getParent();
        while (savedStateRegistryOwner == null && (parent instanceof View)) {
            View view2 = (View) parent;
            savedStateRegistryOwner = (SavedStateRegistryOwner) view2.getTag(R.id.e4k);
            parent = view2.getParent();
        }
        return savedStateRegistryOwner;
    }

    public static void set(View view, SavedStateRegistryOwner savedStateRegistryOwner) {
        view.setTag(R.id.e4k, savedStateRegistryOwner);
    }
}
