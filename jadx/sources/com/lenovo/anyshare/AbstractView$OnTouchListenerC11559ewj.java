package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.ewj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractView$OnTouchListenerC11559ewj extends AbstractC10949dwj implements InterfaceC5404Qaj, View.OnTouchListener {
    public FragmentActivity q;
    public TextView r;

    public AbstractView$OnTouchListenerC11559ewj(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
        this.l = true;
        this.m = 3;
        this.q = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10949dwj, com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        C7699Yaj c7699Yaj = new C7699Yaj(view, -2, -2);
        c7699Yaj.setTouchInterceptor(this);
        return c7699Yaj;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.r = (TextView) view.findViewById(R.id.e08);
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        C7699Yaj c7699Yaj = this.d;
        if (c7699Yaj != null) {
            c7699Yaj.dismiss();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        C7699Yaj c7699Yaj = this.d;
        return c7699Yaj != null && c7699Yaj.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.d;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C7699Yaj c7699Yaj;
        if (motionEvent.getAction() == 0 && (c7699Yaj = this.d) != null && c7699Yaj.isShowing()) {
            this.d.dismiss();
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC10949dwj, com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        A();
    }

    public AbstractView$OnTouchListenerC11559ewj(FragmentActivity fragmentActivity, View view, String str) {
        this(fragmentActivity, view);
        if (this.r == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.r.setText(str);
    }
}
