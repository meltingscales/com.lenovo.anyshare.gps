package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Jce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3415Jce extends AbstractC10340cwj {
    public AbstractC23099xqf l;

    public C3415Jce(FragmentActivity fragmentActivity, View view, String str) {
        super(fragmentActivity, view, str);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        view.setOnTouchListener(new View$OnTouchListenerC3128Ice(this));
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.apl;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return 5000L;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.getContentView().measure(0, 0);
        c7699Yaj.showAsDropDown(view, -ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.br5), -(ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqd) + c7699Yaj.getContentView().getMeasuredHeight()));
    }
}
