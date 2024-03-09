package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.bMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9295bMa extends AbstractC10340cwj {
    public C9295bMa(FragmentActivity fragmentActivity, View view, String str) {
        super(fragmentActivity, view, str);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.aic;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public long v() {
        return super.v();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        view.getHeight();
        this.c.getResources().getDimensionPixelSize(R.dimen.brl);
        c7699Yaj.showAtLocation(view, 51, iArr[0] + 72, iArr[1]);
        View contentView = c7699Yaj.getContentView();
        contentView.measure(View.MeasureSpec.makeMeasureSpec(1073741823, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(1073741823, Integer.MIN_VALUE));
        c7699Yaj.update(contentView.getMeasuredWidth(), contentView.getMeasuredHeight());
        FragmentActivity fragmentActivity = this.c;
        if (fragmentActivity != null) {
            C19705sOa.b(fragmentActivity, "/Home_page/Me/tip");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        C8685aMa.a(view.findViewById(R.id.cb6), new _La(this));
    }
}
