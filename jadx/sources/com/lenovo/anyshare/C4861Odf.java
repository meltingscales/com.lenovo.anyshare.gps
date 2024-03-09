package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Odf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4861Odf extends AbstractC10340cwj {
    public static final String l = "/CollectPop/x/x";
    public View m;
    public View n;
    public boolean o;
    public String p;

    public C4861Odf(FragmentActivity fragmentActivity, boolean z, String str) {
        super(fragmentActivity, fragmentActivity.getWindow().getDecorView());
        this.o = z;
        this.p = str;
        d(this.o);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.m = view.findViewById(R.id.aj);
        this.n = view.findViewById(R.id.ab);
    }

    public void d(boolean z) {
        this.m.setVisibility(z ? 0 : 8);
        this.n.setVisibility(z ? 8 : 0);
        this.m.setOnClickListener(new View$OnClickListenerC4574Ndf(this, z));
        C19705sOa.d(l, String.valueOf(z), null);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.c3;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return 1000L;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.showAtLocation(this.c.getWindow().getDecorView(), 80, 0, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.ax));
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -2);
    }
}
