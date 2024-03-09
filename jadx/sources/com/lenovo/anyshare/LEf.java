package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class LEf extends AbstractC10340cwj {
    public static final int l = (int) C6938Vjj.a(18.0f);
    public View m;

    public LEf(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        int b = C10806dkj.b(this.c);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        if (iArr[0] > b / 2) {
            this.m.setBackgroundResource(R.drawable.b7s);
            c7699Yaj.showAtLocation(view, 8388661, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.c3e), iArr[1] + (l / 2));
            return;
        }
        this.m.setBackgroundResource(R.drawable.b7r);
        c7699Yaj.showAtLocation(view, 8388659, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.c3e), iArr[1] + (l / 2));
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.m = view.findViewById(R.id.cb6);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.a6g;
    }
}
