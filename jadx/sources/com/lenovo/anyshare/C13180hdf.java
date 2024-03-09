package com.lenovo.anyshare;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.hdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13180hdf implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f21709a;
    public final View b;
    public final String d;
    public Runnable e = new RunnableC11938fdf(this);
    public final C7699Yaj c = new C7699Yaj(-1, -2);

    public C13180hdf(FragmentActivity fragmentActivity, View view, String str) {
        this.f21709a = fragmentActivity;
        this.b = view;
        this.d = str;
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
        this.b.post(new RunnableC10109cdf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        int g = Utils.g(this.f21709a);
        View inflate = View.inflate(this.f21709a, R.layout.ajy, null);
        TextView textView = (TextView) inflate.findViewById(R.id.bb2);
        textView.setText(this.d);
        textView.setMaxWidth(C5714Rcj.a(160.0f));
        ImageView imageView = (ImageView) inflate.findViewById(R.id.asz);
        inflate.measure(View.MeasureSpec.makeMeasureSpec(C21155uhc.K, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(C21155uhc.K, Integer.MIN_VALUE));
        int measuredWidth = inflate.getMeasuredWidth();
        int[] iArr = new int[2];
        int width = this.b.getWidth();
        int height = this.b.getHeight();
        this.b.getLocationInWindow(iArr);
        if (iArr[0] == 0) {
            width = C5714Rcj.a(36.0f);
            iArr[0] = g - C5714Rcj.a(44.0f);
            iArr[1] = C3784Kjj.a((Activity) this.f21709a) + C5714Rcj.a(16.0f);
            height = width;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) imageView.getLayoutParams();
        int i = width / 2;
        layoutParams.setMargins((iArr[0] + i) - (imageView.getMeasuredWidth() / 2), (int) C5714Rcj.b(-8.0f), 0, 0);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart((iArr[0] + i) - (imageView.getMeasuredWidth() / 2));
        }
        int i2 = iArr[0] - ((measuredWidth - width) / 2);
        int a2 = C5714Rcj.a(10.0f);
        if (i2 + measuredWidth > g - a2) {
            i2 = (g - measuredWidth) - a2;
        } else if (i2 <= a2) {
            i2 = a2;
        }
        ((ConstraintLayout.LayoutParams) inflate.findViewById(R.id.b7q).getLayoutParams()).setMargins(i2, 0, 0, 0);
        C12548gdf.a(inflate, new View$OnClickListenerC10719ddf(this));
        this.c.setContentView(inflate);
        this.c.showAtLocation(this.b, 8388659, 0, iArr[1] + height);
        this.c.setOnDismissListener(new C11328edf(this));
        this.b.postDelayed(this.e, 8000L);
        C20316tOa c20316tOa = new C20316tOa(this.f21709a);
        c20316tOa.f27031a = "/MainActivity/top/coins_first";
        C19705sOa.j(c20316tOa);
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.f21709a;
    }
}
