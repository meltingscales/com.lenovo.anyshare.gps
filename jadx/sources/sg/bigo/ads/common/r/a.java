package sg.bigo.ads.common.r;

import android.graphics.Rect;
import android.view.View;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.common.utils.u;

/* loaded from: classes9.dex */
public final class a {
    public static boolean a(View view, Rect rect) {
        if (view == null || !u.b(view)) {
            t.a();
            return false;
        } else if (view.getMeasuredWidth() <= 0 || view.getMeasuredHeight() <= 0) {
            return false;
        } else {
            return view.getGlobalVisibleRect(rect);
        }
    }
}
