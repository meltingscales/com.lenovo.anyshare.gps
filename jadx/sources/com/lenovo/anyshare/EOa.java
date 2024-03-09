package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class EOa extends AbstractC10340cwj implements InterfaceC5404Qaj {
    public View l;
    public View m;
    public View n;
    public View o;
    public boolean p;

    public EOa(FragmentActivity fragmentActivity, View view, RecyclerView recyclerView) {
        super(fragmentActivity, view);
        this.p = true;
        this.o = recyclerView;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
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
        s();
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
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        A();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.bcr;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return TimeUnit.SECONDS.toMillis(new C10873dqf().c);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.l = view.findViewById(R.id.dpw);
        this.m = view.findViewById(R.id.dpr);
        this.n = view.findViewById(R.id.dps);
        DOa.a(this.n, new COa(this));
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
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.m.getLayoutParams();
        layoutParams.leftMargin = this.c.getResources().getDimensionPixelSize(R.dimen.bq7);
        this.m.setLayoutParams(layoutParams);
        c7699Yaj.showAsDropDown(view, (view.getWidth() / 2) - C5714Rcj.a(50.0f), ((-this.l.getMeasuredHeight()) - view.getHeight()) - C5714Rcj.a(3.0f));
        c7699Yaj.c = new BOa(this, c7699Yaj);
    }
}
