package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public abstract class ZTi {

    /* renamed from: a  reason: collision with root package name */
    public PopupWindow f17577a;
    public View b;
    public LinearLayout c;
    public Context d;

    public ZTi(Context context) {
        this.d = context;
    }

    public void a(int i, View view) {
        a();
        if (this.b == null) {
            this.b = LayoutInflater.from(this.d).inflate(R.layout.aoy, (ViewGroup) null);
            this.c = (LinearLayout) this.b.findViewById(R.id.cxt);
        }
        int b = b(i);
        a(i, view, this.c, b);
        this.f17577a = new PopupWindow(this.b, -2, -2);
        if (b > 0) {
            this.f17577a.setHeight(b);
        } else {
            this.f17577a.setWidth(DeviceHelper.getScreenWidth(this.d));
        }
        this.f17577a.setOutsideTouchable(true);
        this.f17577a.setClippingEnabled(false);
        this.f17577a.setBackgroundDrawable(c(i));
        a(i, this.f17577a, view);
    }

    public abstract void a(int i, View view, LinearLayout linearLayout, int i2);

    public boolean b() {
        PopupWindow popupWindow = this.f17577a;
        return popupWindow != null && popupWindow.isShowing();
    }

    public void c() {
        a();
        this.f17577a = null;
    }

    public int b(int i) {
        boolean d = C11862fXi.d(this.d);
        int min = Math.min(DeviceHelper.getScreenHeight(this.d), DeviceHelper.getScreenWidth(this.d));
        return d ? min : (int) (min / 1.7777778f);
    }

    public Drawable c(int i) {
        return ContextCompat.getDrawable(this.d, R.color.b2v);
    }

    public void a() {
        PopupWindow popupWindow = this.f17577a;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.f17577a.dismiss();
    }

    public void a(int i, PopupWindow popupWindow, View view) {
        this.f17577a.showAtLocation(view, 8388661, 0, 0);
    }

    public int a(int i) {
        return ObjectStore.getContext().getResources().getDimensionPixelOffset(i);
    }
}
