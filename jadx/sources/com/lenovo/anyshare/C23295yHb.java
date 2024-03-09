package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.uat.constant.UAActionType;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.yHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23295yHb extends AbstractC10949dwj implements InterfaceC5404Qaj {
    public final String q;
    public View r;

    public C23295yHb(FragmentActivity fragmentActivity, View view) {
        C11440emk.e(fragmentActivity, "activity");
        this.r = view;
        this.c = fragmentActivity;
        this.e = this.r;
        x();
        D();
        this.q = UAActionType.GRAVITY.TOP.name();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void C() {
    }

    @Override // com.lenovo.anyshare.AbstractC10949dwj
    public void D() {
        super.D();
        if (C11440emk.a((Object) UAActionType.GRAVITY.BOTTOM.name(), (Object) this.q)) {
            Utils.d();
            FragmentActivity fragmentActivity = this.c;
            C11440emk.d(fragmentActivity, "mActivity");
            this.p = ((int) fragmentActivity.getResources().getDimension(R.dimen.bqu)) + Utils.d();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10949dwj, com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        int i = C11440emk.a((Object) UAActionType.GRAVITY.BOTTOM.name(), (Object) this.q) ? 80 : 48;
        if (c7699Yaj != null) {
            c7699Yaj.showAtLocation(view, i, this.o, this.p);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        ViewGroup viewGroup;
        super.c(view);
        if (view == null || (viewGroup = (ViewGroup) view.findViewById(R.id.c98)) == null) {
            return;
        }
        this.m = 5;
        if (viewGroup != null) {
            C22073wHb.a(viewGroup, new View$OnClickListenerC22684xHb(this));
        }
        if (viewGroup instanceof ViewGroup) {
            viewGroup.addView(this.r);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        FragmentActivity fragmentActivity = this.c;
        C11440emk.d(fragmentActivity, "mActivity");
        return fragmentActivity;
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
        if (c7699Yaj != null) {
            C11440emk.d(c7699Yaj, "mPopupWindow");
            if (c7699Yaj.isShowing()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        C7699Yaj c7699Yaj = this.d;
        C11440emk.d(c7699Yaj, "mPopupWindow");
        return c7699Yaj;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        A();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.bd6;
    }

    @Override // com.lenovo.anyshare.AbstractC10949dwj, com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return this.r != null;
    }
}
