package androidx.lifecycle;

import android.view.View;
import android.view.ViewParent;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes.dex */
public class ViewTreeViewModelStoreOwner {
    public static ViewModelStoreOwner get(View view) {
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) view.getTag(R.id.e4l);
        if (viewModelStoreOwner != null) {
            return viewModelStoreOwner;
        }
        ViewParent parent = view.getParent();
        while (viewModelStoreOwner == null && (parent instanceof View)) {
            View view2 = (View) parent;
            viewModelStoreOwner = (ViewModelStoreOwner) view2.getTag(R.id.e4l);
            parent = view2.getParent();
        }
        return viewModelStoreOwner;
    }

    public static void set(View view, ViewModelStoreOwner viewModelStoreOwner) {
        view.setTag(R.id.e4l, viewModelStoreOwner);
    }
}
