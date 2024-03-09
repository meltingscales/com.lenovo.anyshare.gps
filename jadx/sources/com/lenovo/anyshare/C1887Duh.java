package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Duh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1887Duh extends AbstractC10340cwj implements InterfaceC5404Qaj {
    public FragmentActivity l;

    public C1887Duh(FragmentActivity fragmentActivity, View view) {
        this(fragmentActivity, view, null, null, 12, null);
    }

    public C1887Duh(FragmentActivity fragmentActivity, View view, String str) {
        this(fragmentActivity, view, str, null, 8, null);
    }

    public /* synthetic */ C1887Duh(FragmentActivity fragmentActivity, View view, String str, String str2, int i, Ulk ulk) {
        this(fragmentActivity, view, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2);
    }

    public final void a(FragmentActivity fragmentActivity) {
        C11440emk.e(fragmentActivity, "<set-?>");
        this.l = fragmentActivity;
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
        return this.l;
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
        C7699Yaj k = k();
        return k != null && k.isShowing();
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
        return R.layout.b1t;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1887Duh(FragmentActivity fragmentActivity, View view, String str, String str2) {
        super(fragmentActivity, view, str, str2);
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(view, "anchorView");
        C11440emk.e(str, "pveCur");
        C11440emk.e(str2, "contextUrl");
        this.l = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        int[] iArr = {0, 0};
        int height = view != null ? view.getHeight() : 0;
        if (view != null) {
            view.getLocationInWindow(iArr);
        }
        if (c7699Yaj != null) {
            c7699Yaj.showAtLocation(view, 8388661, 0, iArr[1] + height);
        }
    }
}
