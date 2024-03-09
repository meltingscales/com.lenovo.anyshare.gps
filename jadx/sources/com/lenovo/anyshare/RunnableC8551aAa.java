package com.lenovo.anyshare;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC8551aAa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f18296a;
    public final /* synthetic */ View b;

    public RunnableC8551aAa(View view, View view2) {
        this.f18296a = view;
        this.b = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            WindowInsets rootWindowInsets = this.f18296a.getRootWindowInsets();
            if (rootWindowInsets != null) {
                DisplayCutout displayCutout = rootWindowInsets.getDisplayCutout();
                List<Rect> boundingRects = displayCutout != null ? displayCutout.getBoundingRects() : null;
                if (boundingRects != null && boundingRects.size() != 0) {
                    C6040Sge.a("FlashAdViewConfig", "Notch count:" + boundingRects.size());
                    for (Rect rect : boundingRects) {
                        Resources system = Resources.getSystem();
                        C11440emk.d(system, "Resources.getSystem()");
                        int i = system.getDisplayMetrics().widthPixels;
                        if (rect.left < i / 2 && rect.right < i / 2) {
                            C6040Sge.a("FlashAdViewConfig", "Notch: On the left side");
                        } else if (rect.left >= i / 2 && rect.right >= i / 2) {
                            C6040Sge.a("FlashAdViewConfig", "Notch: On the right side");
                            ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
                            if (layoutParams != null && (layoutParams instanceof ViewGroup.MarginLayoutParams) && rect.height() > 0) {
                                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) (rect.height() - this.b.getResources().getDimension(R.dimen.bl2));
                                this.b.setLayoutParams(layoutParams);
                            }
                        } else {
                            C6040Sge.a("FlashAdViewConfig", "Notch: In the center");
                        }
                    }
                    return;
                }
                C6040Sge.a("FlashAdViewConfig", "Not a notch screen");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
