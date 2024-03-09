package androidx.lifecycle;

import android.view.View;
import android.view.ViewParent;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes.dex */
public class ViewTreeLifecycleOwner {
    public static LifecycleOwner get(View view) {
        LifecycleOwner lifecycleOwner = (LifecycleOwner) view.getTag(R.id.e4j);
        if (lifecycleOwner != null) {
            return lifecycleOwner;
        }
        ViewParent parent = view.getParent();
        while (lifecycleOwner == null && (parent instanceof View)) {
            View view2 = (View) parent;
            lifecycleOwner = (LifecycleOwner) view2.getTag(R.id.e4j);
            parent = view2.getParent();
        }
        return lifecycleOwner;
    }

    public static void set(View view, LifecycleOwner lifecycleOwner) {
        view.setTag(R.id.e4j, lifecycleOwner);
    }
}
