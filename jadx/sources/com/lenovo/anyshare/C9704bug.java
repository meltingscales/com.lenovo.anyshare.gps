package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.bug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9704bug implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f19159a;
    public final View b;
    public final C7699Yaj c = new C7699Yaj(-1, -2);

    public C9704bug(FragmentActivity fragmentActivity, View view) {
        this.f19159a = fragmentActivity;
        this.b = view;
        this.c.setBackgroundDrawable(new ColorDrawable(0));
        this.c.setFocusable(true);
        this.c.setOutsideTouchable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        View inflate = View.inflate(this.f19159a, R.layout.aid, null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.asz);
        int[] iArr = new int[2];
        int width = this.b.getWidth();
        this.b.getLocationInWindow(iArr);
        ((LinearLayout.LayoutParams) imageView.getLayoutParams()).leftMargin = (iArr[0] + (width / 2)) - (imageView.getMeasuredWidth() / 2);
        this.c.setContentView(inflate);
        this.c.showAsDropDown(this.b, 0, C5714Rcj.a(-4.0f));
        this.c.setOnDismissListener(new C9094aug(this));
        C19705sOa.d("/Music_Tab/Search/Guide");
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
        return this.f19159a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        this.c.dismiss();
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
        return this.c.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        this.b.post(new RunnableC8479_tg(this));
    }
}
