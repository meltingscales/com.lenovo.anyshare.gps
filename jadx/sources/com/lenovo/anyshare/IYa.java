package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes5.dex */
public abstract class IYa {

    /* renamed from: a  reason: collision with root package name */
    public final Context f10113a;
    public Rect b;
    public final View c;
    public final TextView d;
    public final TextView e;

    public IYa(View view, TextView textView, TextView textView2) {
        C11440emk.e(view, "anchorView");
        this.c = view;
        this.d = textView;
        this.e = textView2;
        Context context = this.c.getContext();
        C11440emk.d(context, "anchorView.context");
        this.f10113a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Rect rect) {
        TextView textView = this.d;
        if (textView != null) {
            JYa b = b();
            PIb.a(textView, b.f10542a);
            textView.setTextSize(0, b.d);
            textView.setTextColor(b.c);
            textView.setText(b.b);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                layoutParams = null;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                marginLayoutParams.bottomMargin = b.e;
            }
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            JYa a2 = a();
            PIb.a(textView2, a2.f10542a);
            textView2.setTextSize(0, a2.d);
            textView2.setTextColor(a2.c);
            textView2.setText(a2.b);
            ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
            if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams)) {
                layoutParams2 = null;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            if (marginLayoutParams2 != null) {
                marginLayoutParams2.topMargin = a2.e;
            }
        }
    }

    public abstract JYa a();

    public abstract JYa b();

    public final void a(Rect rect) {
        C6040Sge.a("Scan-TipsAssistance", "setAnchorFrame");
        if (rect == null || !(!C11440emk.a(rect, this.b))) {
            return;
        }
        this.b = rect;
        this.c.post(new HYa(this, rect));
    }
}
