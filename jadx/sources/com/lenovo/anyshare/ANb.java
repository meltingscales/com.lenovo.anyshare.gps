package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import java.util.Iterator;
import java.util.Stack;

/* loaded from: classes5.dex */
public class ANb {
    public Activity c;
    public WindowManager d;
    public WindowManager.LayoutParams e;

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f6451a = null;
    public Stack<PopupView> b = new Stack<>();
    public boolean f = true;

    public void a(FragmentActivity fragmentActivity) {
        this.c = fragmentActivity;
        this.d = (WindowManager) fragmentActivity.getSystemService(VisionController.WINDOW);
        this.e = new WindowManager.LayoutParams();
        WindowManager.LayoutParams layoutParams = this.e;
        layoutParams.type = 2;
        layoutParams.flags |= 8;
        if (C3784Kjj.d()) {
            this.e.flags |= 67108864;
        }
        WindowManager.LayoutParams layoutParams2 = this.e;
        layoutParams2.gravity = 48;
        C6861Vcj.b(layoutParams2);
        WindowManager.LayoutParams layoutParams3 = this.e;
        layoutParams3.x = 0;
        layoutParams3.y = 0;
        layoutParams3.width = -1;
        layoutParams3.height = -1;
        layoutParams3.format = 1;
        a(this.d, fragmentActivity);
    }

    public void b(PopupView popupView) {
        C6040Sge.a("PopupHelper", "showPopup");
        C1410Cdh.c.a(popupView);
        this.b.push(popupView);
        if (popupView.e) {
            this.d.addView(popupView, this.e);
        } else {
            this.f6451a.addView(popupView, a(this.c));
        }
        popupView.setListener(new C23972zNb(this, popupView));
        a(true, popupView);
    }

    public void c(String str) {
        PopupView a2 = a(str);
        if (a2 == null) {
            return;
        }
        a(a2);
    }

    private void c(PopupView popupView) {
        C6040Sge.a("PopupHelper", "doHidePopup");
        if (popupView.e) {
            try {
                this.d.removeView(popupView);
            } catch (Exception unused) {
            }
        } else {
            this.f6451a.removeView(popupView);
        }
        a(false, popupView);
        C1410Cdh.c.b(popupView);
    }

    public boolean b(String str) {
        return a(str) != null;
    }

    private void a(boolean z, PopupView popupView) {
        Activity activity = this.c;
        if (activity == null || activity.isFinishing() || !this.f) {
            return;
        }
        C6040Sge.a("PopupHelper", "checkUpdateSystemBar");
        if (z) {
            C3784Kjj.a(this.c, popupView.getShowStatusBarColor());
            int showNavBarColor = popupView.getShowNavBarColor();
            if (Build.VERSION.SDK_INT >= 21) {
                this.c.getWindow().setNavigationBarColor(showNavBarColor);
                return;
            }
            return;
        }
        C3784Kjj.a(this.c, popupView.getHideStatusBarColor());
        int hideNavBarColor = popupView.getHideNavBarColor();
        if (Build.VERSION.SDK_INT >= 21) {
            this.c.getWindow().setNavigationBarColor(hideNavBarColor);
        }
    }

    public void a(PopupView popupView) {
        this.b.remove(popupView);
        c(popupView);
    }

    public void a() {
        Iterator<PopupView> it = this.b.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
        this.b.clear();
    }

    public PopupView a(String str) {
        Iterator<PopupView> it = this.b.iterator();
        while (it.hasNext()) {
            PopupView next = it.next();
            if (next.getPopupId().equals(str)) {
                return next;
            }
        }
        return null;
    }

    public boolean a(int i) {
        if (this.b.size() == 0) {
            return false;
        }
        PopupView lastElement = this.b.lastElement();
        lastElement.a(i);
        if (i == 4 && lastElement.d) {
            a(this.b.pop());
            return true;
        }
        return false;
    }

    public void a(WindowManager windowManager, Activity activity) {
        if (windowManager == null || activity == null) {
            return;
        }
        try {
            if (C24156zcj.c.e()) {
                if (C24156zcj.c.d()) {
                }
            }
        } catch (Exception unused) {
        }
    }

    public FrameLayout.LayoutParams a(Activity activity) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        if (activity == null) {
            return layoutParams;
        }
        try {
            if (C24156zcj.c.e() && !C24156zcj.c.d()) {
                WindowManager windowManager = (WindowManager) activity.getSystemService(VisionController.WINDOW);
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                layoutParams.width = displayMetrics.widthPixels;
                if (Build.VERSION.SDK_INT > 16) {
                    layoutParams.height = displayMetrics.heightPixels + Utils.i(activity) + Utils.d();
                    windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                    layoutParams.height = Math.min(layoutParams.height, displayMetrics.heightPixels);
                } else {
                    layoutParams.height = displayMetrics.heightPixels;
                }
            }
        } catch (Exception unused) {
        }
        return layoutParams;
    }
}
