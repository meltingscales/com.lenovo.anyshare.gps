package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Sce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5996Sce {

    /* renamed from: a  reason: collision with root package name */
    public View f14572a;
    public int b;
    public a c;
    public boolean d = false;

    /* renamed from: com.lenovo.anyshare.Sce$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(int i);

        void b(int i);
    }

    public C5996Sce(Activity activity) {
        if (activity == null) {
            return;
        }
        this.f14572a = activity.getWindow().getDecorView();
        Rect rect = new Rect();
        this.f14572a.getWindowVisibleDisplayFrame(rect);
        this.b = rect.height();
        this.f14572a.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC5709Rce(this));
    }

    public static void a(Activity activity, a aVar) {
        if (activity == null) {
            return;
        }
        new C5996Sce(activity).c = aVar;
    }
}
