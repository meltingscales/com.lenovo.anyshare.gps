package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class WHg extends AbstractC10340cwj {
    public WHg(FragmentActivity fragmentActivity) {
        super(fragmentActivity, fragmentActivity.getWindow().getDecorView());
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.showAtLocation(view, 48, 0, C3784Kjj.a((Activity) this.c) + t().getResources().getDimensionPixelSize(R.dimen.f1035do));
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -2);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public Context t() {
        return super.t();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.bv;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return super.v();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }
}
