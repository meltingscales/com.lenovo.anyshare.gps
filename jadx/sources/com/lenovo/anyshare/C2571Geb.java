package com.lenovo.anyshare;

import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.safebox.local.PopupView;
import com.vungle.warren.VisionController;
import java.util.Iterator;
import java.util.Stack;

/* renamed from: com.lenovo.anyshare.Geb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2571Geb {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f9294a = null;
    public Stack<PopupView> b = new Stack<>();
    public WindowManager c;
    public WindowManager.LayoutParams d;

    private void b(View view) {
        if (((PopupView) view).e) {
            try {
                this.c.removeView(view);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        this.f9294a.removeView(view);
    }

    public void a(FragmentActivity fragmentActivity) {
        this.c = (WindowManager) fragmentActivity.getSystemService(VisionController.WINDOW);
        this.d = new WindowManager.LayoutParams();
        WindowManager.LayoutParams layoutParams = this.d;
        layoutParams.type = 2;
        layoutParams.flags |= 8;
        if (C3784Kjj.d()) {
            this.d.flags |= 67108864;
        }
        WindowManager.LayoutParams layoutParams2 = this.d;
        layoutParams2.gravity = 48;
        C6861Vcj.b(layoutParams2);
        WindowManager.LayoutParams layoutParams3 = this.d;
        layoutParams3.x = 0;
        layoutParams3.y = 0;
        layoutParams3.width = -1;
        layoutParams3.height = -1;
        layoutParams3.format = 1;
    }

    public void c(String str) {
        PopupView a2 = a(str);
        if (a2 == null) {
            return;
        }
        a((View) a2);
    }

    public boolean b(String str) {
        return a(str) != null;
    }

    public void a(PopupView popupView) {
        this.b.push(popupView);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        if (popupView.e) {
            this.c.addView(popupView, this.d);
        } else {
            this.f9294a.addView(popupView, layoutParams);
        }
        popupView.setListener(new C2283Feb(this, popupView));
    }

    public void a(View view) {
        this.b.remove(view);
        b(view);
    }

    public void a() {
        Iterator<PopupView> it = this.b.iterator();
        while (it.hasNext()) {
            b(it.next());
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
        PopupView lastElement;
        if (this.b.size() == 0 || (lastElement = this.b.lastElement()) == null) {
            return false;
        }
        lastElement.a(i);
        if (i == 4) {
            if (lastElement.d) {
                a((View) this.b.pop());
                return true;
            }
            return true;
        }
        return false;
    }
}
