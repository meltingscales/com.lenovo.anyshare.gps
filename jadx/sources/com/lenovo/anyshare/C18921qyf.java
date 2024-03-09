package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.qyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18921qyf extends AbstractC10340cwj {
    public View l;

    public C18921qyf(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        int i = Utils.i(this.c) + ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.c3s);
        View view2 = this.l;
        if (view2 != null && view2.getVisibility() == 0) {
            i += this.l.getHeight() + ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.c0r);
        }
        c7699Yaj.showAtLocation(view, 48, 0, i);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -2);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public Context t() {
        return ObjectStore.getContext();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.a63;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return 5000L;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return true;
    }
}
