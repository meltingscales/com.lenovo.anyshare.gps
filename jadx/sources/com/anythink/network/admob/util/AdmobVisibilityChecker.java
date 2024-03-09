package com.anythink.network.admob.util;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;

/* loaded from: classes2.dex */
public class AdmobVisibilityChecker {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AdmobVisibilityChecker f3515a;
    public final Rect b = new Rect();

    public static boolean a(long j, int i) {
        return SystemClock.uptimeMillis() - j >= ((long) i);
    }

    public static AdmobVisibilityChecker getInstance() {
        if (f3515a == null) {
            synchronized (AdmobVisibilityChecker.class) {
                if (f3515a == null) {
                    f3515a = new AdmobVisibilityChecker();
                }
            }
        }
        return f3515a;
    }

    public boolean isVisible(View view, View view2, int i, Integer num) {
        if (view2 != null && view.getParent() != null && view2.getWindowVisibility() == 0 && view2.isShown() && view2.getGlobalVisibleRect(this.b)) {
            long height = this.b.height() * this.b.width();
            long height2 = view2.getHeight() * view2.getWidth();
            if (height2 <= 0) {
                return false;
            }
            return (num == null || num.intValue() <= 0) ? height * 100 >= ((long) i) * height2 : height >= ((long) num.intValue());
        }
        return false;
    }
}
