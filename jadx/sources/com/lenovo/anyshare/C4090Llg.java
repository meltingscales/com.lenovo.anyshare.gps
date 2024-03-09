package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Llg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4090Llg implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f11569a;
    public final View b;
    public final C7699Yaj c = new C7699Yaj(-1, -2);

    public C4090Llg(FragmentActivity fragmentActivity, View view) {
        this.f11569a = fragmentActivity;
        this.b = view;
        this.c.setBackgroundDrawable(new ColorDrawable(0));
        this.c.setFocusable(true);
        this.c.setOutsideTouchable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        View inflate = View.inflate(this.f11569a, R.layout.ali, null);
        int b = C10806dkj.b(this.f11569a);
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
        C3803Klg.a(inflate, new View$OnClickListenerC3229Ilg(this));
        this.c.setContentView(inflate);
        this.c.showAtLocation(this.b, 0, 0, iArr[1] - inflate.getResources().getDimensionPixelSize(R.dimen.bqj));
        this.c.setOnDismissListener(new C3516Jlg(this));
        C19705sOa.d("/PhotoViewer/bottomAi/tip");
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
        return this.f11569a;
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
        this.b.post(new RunnableC2941Hlg(this));
    }
}
