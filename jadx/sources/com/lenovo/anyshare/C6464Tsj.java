package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.UpperCaseButton;

/* renamed from: com.lenovo.anyshare.Tsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6464Tsj extends C5030Osj {
    @Override // com.lenovo.anyshare.C5030Osj, com.lenovo.anyshare.InterfaceC3883Ksj
    public int b() {
        return R.layout.bek;
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj
    public void b(View view) {
        UpperCaseButton upperCaseButton = (UpperCaseButton) view.findViewById(R.id.e76);
        if (upperCaseButton != null) {
            if (!TextUtils.isEmpty(this.f.f)) {
                upperCaseButton.setText(this.f.f);
            }
            if (this.f.u > 0) {
                upperCaseButton.setTextColor(this.g.getResources().getColor(this.f.u));
            }
            upperCaseButton.setEnabled(this.f.o);
            upperCaseButton.setOnClickListener(new View$OnClickListenerC5603Qsj(this));
            upperCaseButton.setOnLongClickListener(new View$OnLongClickListenerC5890Rsj(this));
        }
        UpperCaseButton upperCaseButton2 = (UpperCaseButton) view.findViewById(R.id.e75);
        if (upperCaseButton2 != null) {
            C3309Isj c3309Isj = this.f;
            if (!c3309Isj.l) {
                upperCaseButton2.setVisibility(8);
                return;
            }
            if (!TextUtils.isEmpty(c3309Isj.g)) {
                upperCaseButton2.setText(this.f.g);
            }
            if (this.f.v > 0) {
                upperCaseButton2.setTextColor(this.g.getResources().getColor(this.f.v));
            }
            upperCaseButton2.setOnClickListener(new View$OnClickListenerC6177Ssj(this));
        }
    }

    @Override // com.lenovo.anyshare.C5030Osj, com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
    public void a(View view) {
        super.a(view);
        if (this.i != null) {
            TextView textView = (TextView) view.findViewById(R.id.e75);
            TextView textView2 = (TextView) view.findViewById(R.id.e76);
            if (textView != null) {
                textView.setTextColor(this.i.a(view.getContext()));
            }
            if (textView2 != null) {
                textView2.setBackground(C23738ysj.a(this.i.a(view.getContext()), view.getContext().getResources().getDimension(R.dimen.br9)));
            }
        }
    }
}
