package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;

/* loaded from: classes7.dex */
public class FXg {

    /* renamed from: a  reason: collision with root package name */
    public View f8777a;
    public int b;
    public a c;

    /* loaded from: classes7.dex */
    public interface a {
        void a(int i);

        void b(int i);
    }

    public FXg(Activity activity) {
        if (activity == null) {
            return;
        }
        this.f8777a = activity.getWindow().getDecorView();
        Rect rect = new Rect();
        this.f8777a.getWindowVisibleDisplayFrame(rect);
        this.b = rect.height();
        this.f8777a.getViewTreeObserver().addOnGlobalLayoutListener(new EXg(this));
    }

    public static void a(Activity activity, a aVar) {
        if (activity == null) {
            return;
        }
        new FXg(activity).c = aVar;
    }
}
