package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class VPa implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f15786a;
    public final View b;
    public final C7699Yaj c = new C7699Yaj(-1, -2);

    public VPa(FragmentActivity fragmentActivity, View view) {
        this.f15786a = fragmentActivity;
        this.b = view;
        this.c.setBackgroundDrawable(new ColorDrawable(0));
        this.c.setFocusable(true);
        this.c.setOutsideTouchable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        View inflate = View.inflate(this.f15786a, R.layout.aig, null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.asz);
        int[] iArr = new int[2];
        int width = this.b.getWidth();
        this.b.getLocationInWindow(iArr);
        int i = width / 2;
        int measuredWidth = (int) ((i - (imageView.getMeasuredWidth() / 2)) - C5714Rcj.b(4.5f));
        int measuredWidth2 = ((iArr[0] + i) - (imageView.getMeasuredWidth() / 2)) - ((int) C5714Rcj.b(17.5f));
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.setMargins(0, 0, measuredWidth, 0);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginEnd(measuredWidth);
        }
        C6040Sge.a("hw", "hw==== me tab tip: left:" + measuredWidth2 + ",right:" + measuredWidth);
        UPa.a(inflate, new SPa(this));
        this.c.setContentView(inflate);
        this.c.showAtLocation(this.b, 0, 0, iArr[1] - inflate.getResources().getDimensionPixelSize(R.dimen.bqm));
        this.c.setOnDismissListener(new TPa(this));
        C19705sOa.d("/Home_page/Me/tip_space");
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
        return this.f15786a;
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
        this.b.post(new RPa(this));
    }
}
