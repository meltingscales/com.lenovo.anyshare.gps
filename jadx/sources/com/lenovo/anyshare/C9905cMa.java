package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.cMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9905cMa extends AbstractC10340cwj {
    public final String l;
    public ImageView m;
    public TextView n;

    public C9905cMa(FragmentActivity fragmentActivity, View view, String str, String str2) {
        super(fragmentActivity, view, str2);
        this.l = str;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        View contentView;
        if (c7699Yaj == null || view == null || (contentView = c7699Yaj.getContentView()) == null) {
            return;
        }
        this.n.setText(this.l);
        c7699Yaj.setWidth(C10806dkj.b(this.c));
        c7699Yaj.setHeight(-2);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        this.m.setTranslationX((i + (view.getWidth() / 2.0f)) - (C6938Vjj.a(15.0f) / 2.0f));
        contentView.measure(0, 0);
        int measuredHeight = contentView.getMeasuredHeight();
        int dimensionPixelSize = (i2 - measuredHeight) - this.c.getResources().getDimensionPixelSize(R.dimen.bmm);
        C6040Sge.a("MainTabGuidePopView", "MainTips-measureHeight=" + measuredHeight);
        c7699Yaj.showAtLocation(view, 48, 0, dimensionPixelSize);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.n = (TextView) view.findViewById(R.id.tv_content_res_0x7f091044);
        this.m = (ImageView) view.findViewById(R.id.c3j);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.aif;
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
