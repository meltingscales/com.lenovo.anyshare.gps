package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class _Pa implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f17967a;
    public final View b;
    public final C7699Yaj c = new C7699Yaj(-1, -2);

    public _Pa(FragmentActivity fragmentActivity, View view) {
        this.f17967a = fragmentActivity;
        this.b = view;
        this.c.setBackgroundDrawable(new ColorDrawable(0));
        this.c.setFocusable(true);
        this.c.setOutsideTouchable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        View inflate = View.inflate(this.f17967a, R.layout.aig, null);
        int b = C10806dkj.b(this.f17967a);
        inflate.measure(View.MeasureSpec.makeMeasureSpec(b, 1073741824), View.MeasureSpec.makeMeasureSpec(C21155uhc.K, Integer.MIN_VALUE));
        ImageView imageView = (ImageView) inflate.findViewById(R.id.asz);
        View findViewById = inflate.findViewById(R.id.bb2);
        int[] iArr = new int[2];
        int measuredWidth = this.b.getMeasuredWidth();
        this.b.getLocationInWindow(iArr);
        int i = measuredWidth / 2;
        int measuredWidth2 = (iArr[0] + i) - (imageView.getMeasuredWidth() / 2);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        marginLayoutParams.setMargins(measuredWidth2, marginLayoutParams.topMargin, 0, marginLayoutParams.bottomMargin);
        if (Build.VERSION.SDK_INT >= 17) {
            marginLayoutParams.setMarginStart(measuredWidth2);
        }
        int a2 = (b - C6651Ujj.a(14.0d)) - findViewById.getMeasuredWidth();
        int measuredWidth3 = (iArr[0] + i) - (findViewById.getMeasuredWidth() / 2);
        if (measuredWidth3 < 0) {
            measuredWidth3 = 20;
        }
        int min = Math.min(a2, measuredWidth3);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
        marginLayoutParams2.setMargins(min, marginLayoutParams2.topMargin, 0, marginLayoutParams2.bottomMargin);
        if (Build.VERSION.SDK_INT >= 17) {
            marginLayoutParams2.setMarginStart(min);
        }
        ZPa.a(inflate, new XPa(this));
        this.c.setContentView(inflate);
        this.c.showAtLocation(this.b, 0, 0, iArr[1] - inflate.getResources().getDimensionPixelSize(R.dimen.bqm));
        this.c.setOnDismissListener(new YPa(this));
        C19705sOa.d("/Home_page/toolset/tip");
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
        return this.f17967a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        this.c.dismiss();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        return this.c.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        this.b.post(new WPa(this));
    }
}
