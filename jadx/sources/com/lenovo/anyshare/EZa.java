package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import com.vungle.warren.VisionController;

/* loaded from: classes5.dex */
public class EZa {

    /* renamed from: a  reason: collision with root package name */
    public Context f8353a;
    public WindowManager b;
    public WindowManager.LayoutParams c = new WindowManager.LayoutParams();

    public EZa(Context context) {
        this.f8353a = context;
        this.b = (WindowManager) context.getSystemService(VisionController.WINDOW);
        WindowManager.LayoutParams layoutParams = this.c;
        layoutParams.format = 1;
        layoutParams.gravity = 48;
        C6861Vcj.b(layoutParams);
        WindowManager.LayoutParams layoutParams2 = this.c;
        layoutParams2.flags = 256;
        layoutParams2.alpha = 1.0f;
        layoutParams2.screenOrientation = 1;
        layoutParams2.x = 0;
        layoutParams2.y = 0;
        layoutParams2.type = 2005;
        layoutParams2.width = -1;
        layoutParams2.height = -1;
    }

    public boolean a(View view) {
        if (view == null) {
            return false;
        }
        try {
            this.b.addView(view, this.c);
            return true;
        } catch (Exception e) {
            C6040Sge.b("FloatingViewHelper", "error = " + e.getMessage());
            return false;
        }
    }

    public boolean b(View view) {
        if (view != null) {
            try {
                this.b.removeView(view);
                return true;
            } catch (Exception e) {
                C6040Sge.b("FloatingViewHelper", "error = " + e.getMessage());
                return false;
            }
        }
        return false;
    }
}
