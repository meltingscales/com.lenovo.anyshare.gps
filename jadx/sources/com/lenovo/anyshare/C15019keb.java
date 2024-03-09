package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import java.io.PrintStream;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.keb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15019keb extends AbstractC10340cwj implements InterfaceC5404Qaj {
    public View l;
    public View m;

    public C15019keb(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        if (iArr[0] == 0) {
            return;
        }
        this.l.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        this.l.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        PrintStream printStream = System.out;
        printStream.println("width:" + this.l.getMeasuredWidth() + "  height:" + this.l.getMeasuredHeight());
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.m.getLayoutParams();
        layoutParams.leftMargin = this.l.getMeasuredWidth() - this.c.getResources().getDimensionPixelSize(R.dimen.diw);
        this.m.setLayoutParams(layoutParams);
        c7699Yaj.showAsDropDown(view, (-this.l.getMeasuredWidth()) + (view.getWidth() / 2) + C5714Rcj.a(20.0f), (-this.l.getMeasuredHeight()) - view.getHeight());
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.l = view.findViewById(R.id.dpw);
        this.m = view.findViewById(R.id.dpr);
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.c;
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

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        A();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.b81;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return TimeUnit.SECONDS.toMillis(new C4890Ogb().b);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }
}
