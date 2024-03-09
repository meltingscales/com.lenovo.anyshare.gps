package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;

/* renamed from: com.lenovo.anyshare.aYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8820aYd extends PopupWindow {

    /* renamed from: a  reason: collision with root package name */
    public Context f18488a;
    public ImageView b;
    public boolean c;
    public JJd d;
    public float e;
    public boolean f;

    public C8820aYd(Context context) {
        this(context, 120.0f);
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        JJd jJd = this.d;
        if (jJd == null || !this.f) {
            return;
        }
        jJd.Fa();
    }

    public C8820aYd(Context context, float f) {
        this.c = false;
        this.f = true;
        this.f18488a = context;
        this.e = f;
        setFocusable(true);
        this.b = new ImageView(this.f18488a);
        this.b.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        setContentView(this.b);
        setHeight(C1383Cbd.a(f));
        setWidth(C1383Cbd.a(f));
        setBackgroundDrawable(new ColorDrawable());
    }

    public void a(JJd jJd) {
        this.d = jJd;
        this.c = false;
        C19196rXc.a(this.f18488a, this.d.F(), new _Xd(this));
    }

    public void a(C17149oDd c17149oDd) {
        a(c17149oDd.f24643a);
    }

    public void a(View view) {
        if (isShowing()) {
            dismiss();
        } else if (this.c) {
            C19196rXc.a(this.f18488a, this.d.F(), this.b);
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            if (iArr[0] <= 0 || iArr[1] <= 0) {
                return;
            }
            if (Build.VERSION.SDK_INT < 24) {
                showAsDropDown(view, -C1383Cbd.a((this.e * 2.0f) / 3.0f), -(C1383Cbd.a(this.e / 2.0f) + (view.getHeight() / 2)), 0);
            } else {
                showAtLocation(view, 0, (iArr[0] - C1383Cbd.a((this.e * 2.0f) / 3.0f)) + (view.getWidth() / 2), (iArr[1] - C1383Cbd.a(this.e / 2.0f)) + (view.getHeight() / 2));
            }
            if (this.f) {
                this.d.b(getContentView());
                this.d.ma();
            }
        }
    }
}
