package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Xlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7530Xlf implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f16858a;
    public final View b;
    public final Runnable d = new RunnableC5809Rlf(this);
    public final C7699Yaj c = new C7699Yaj(-1, -2);

    public C7530Xlf(FragmentActivity fragmentActivity, View view) {
        this.f16858a = fragmentActivity;
        this.b = view;
        this.c.setBackgroundDrawable(new ColorDrawable(0));
        this.c.setFocusable(true);
        this.c.setOutsideTouchable(true);
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
        return this.f16858a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        this.c.dismiss();
        this.b.removeCallbacks(this.d);
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
        this.b.post(new RunnableC6096Slf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        View inflate = View.inflate(this.f16858a, R.layout.ym, null);
        int b = C10806dkj.b(this.f16858a);
        inflate.measure(View.MeasureSpec.makeMeasureSpec(b, 1073741824), View.MeasureSpec.makeMeasureSpec(C21155uhc.K, Integer.MIN_VALUE));
        ImageView imageView = (ImageView) inflate.findViewById(R.id.asz);
        View findViewById = inflate.findViewById(R.id.content);
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
        int min = Math.min((b - C6651Ujj.a(14.0d)) - findViewById.getMeasuredWidth(), (iArr[0] + i) - (findViewById.getMeasuredWidth() / 2));
        if (min <= 0) {
            min = C6651Ujj.a(14.0d);
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
        marginLayoutParams2.setMargins(min, marginLayoutParams2.topMargin, 0, marginLayoutParams2.bottomMargin);
        if (Build.VERSION.SDK_INT >= 17) {
            marginLayoutParams2.setMarginStart(min);
        }
        View findViewById2 = inflate.findViewById(R.id.dm0);
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) findViewById2.getLayoutParams();
        marginLayoutParams2.setMargins(iArr[0], marginLayoutParams3.topMargin, 0, marginLayoutParams3.bottomMargin);
        if (Build.VERSION.SDK_INT >= 17) {
            marginLayoutParams3.setMarginStart(iArr[0]);
        }
        marginLayoutParams3.width = this.b.getMeasuredWidth();
        marginLayoutParams3.height = this.b.getMeasuredHeight();
        C7243Wlf.a(findViewById2, new View$OnClickListenerC6383Tlf(this));
        C7243Wlf.a(inflate, new View$OnClickListenerC6669Ulf(this));
        this.c.setContentView(inflate);
        this.c.showAtLocation(this.b, 80, 0, 0);
        this.c.setOnDismissListener(new C6956Vlf(this));
        this.b.postDelayed(this.d, 3000L);
        C22428wlf.c();
    }
}
