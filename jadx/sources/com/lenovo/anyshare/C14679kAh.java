package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.kAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14679kAh extends AbstractC10340cwj implements InterfaceC5404Qaj {
    public ImageView l;
    public final Runnable m;

    public C14679kAh(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
        this.m = new RunnableC14070jAh(this);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        ((ViewGroup.MarginLayoutParams) this.l.getLayoutParams()).rightMargin = ((C10806dkj.b(t()) - iArr[0]) - (view.getWidth() / 2)) - C5714Rcj.a(11.0f);
        c7699Yaj.showAtLocation(view, 8388661, 0, iArr[1] - C5714Rcj.a(60.0f));
        this.l.postDelayed(this.m, 5000L);
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        this.l = (ImageView) view.findViewById(R.id.c3j);
        return super.b(view);
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
        ImageView imageView = this.l;
        if (imageView != null) {
            imageView.removeCallbacks(this.m);
        }
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
        if (c7699Yaj != null) {
            return c7699Yaj.isShowing();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        A();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.b1_;
    }
}
