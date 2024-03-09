package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.egi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11366egi extends AbstractC10340cwj {
    public final long l;
    public TextView m;
    public final String n;
    public final InterfaceC10209clk<Kfk> o;

    public C11366egi(FragmentActivity fragmentActivity, View view, String str) {
        this(fragmentActivity, view, str, null, 8, null);
    }

    public /* synthetic */ C11366egi(FragmentActivity fragmentActivity, View view, String str, InterfaceC10209clk interfaceC10209clk, int i, Ulk ulk) {
        this(fragmentActivity, view, str, (i & 8) != 0 ? null : interfaceC10209clk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F() {
        C7699Yaj c7699Yaj;
        if (!isShowing() || (c7699Yaj = this.d) == null) {
            return;
        }
        c7699Yaj.dismiss();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -2);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.m = view != null ? (TextView) view.findViewById(R.id.adn) : null;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC10757dgi(this));
        }
    }

    public final boolean isShowing() {
        C7699Yaj c7699Yaj = this.d;
        if (c7699Yaj != null) {
            return c7699Yaj.isShowing();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.ki;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11366egi(FragmentActivity fragmentActivity, View view, String str, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        super(fragmentActivity, view, null, null);
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(view, "anchorView");
        C11440emk.e(str, "tips");
        this.n = str;
        this.o = interfaceC10209clk;
        this.l = 2000L;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        if (c7699Yaj == null || view == null) {
            return;
        }
        TextView textView = this.m;
        if (textView != null) {
            textView.setText(this.n);
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int measuredHeight = iArr[1] + view.getMeasuredHeight();
        c7699Yaj.setBackgroundDrawable(new ColorDrawable(0));
        c7699Yaj.setFocusable(true);
        c7699Yaj.setTouchable(true);
        c7699Yaj.setOutsideTouchable(true);
        c7699Yaj.showAtLocation(view, 0, 0, measuredHeight);
        InterfaceC10209clk<Kfk> interfaceC10209clk = this.o;
        if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
    }
}
