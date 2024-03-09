package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Vector;

/* loaded from: classes6.dex */
public class WIc extends CIc {
    public TextView j;

    public WIc(InterfaceC15983mIc interfaceC15983mIc, Context context, InterfaceC16593nIc interfaceC16593nIc, Vector<Object> vector, int i, int i2, String str) {
        super(interfaceC15983mIc, context, interfaceC16593nIc, vector, i, i2);
        a(context, str);
    }

    public void a(Context context, String str) {
        int i = getContext().getResources().getDisplayMetrics().widthPixels - 120;
        this.j = new TextView(context);
        this.j.setGravity(48);
        this.j.setPadding(5, 2, 5, 2);
        if (str != null) {
            this.j.setText(str);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, -2);
        layoutParams.leftMargin = 5;
        layoutParams.rightMargin = 5;
        layoutParams.topMargin = 10;
        layoutParams.bottomMargin = 10;
        layoutParams.gravity = 17;
        this.g.addView(this.j, layoutParams);
        this.h = new Button(context);
        this.h.setText(UFc.f15259a);
        this.h.setOnClickListener(this);
        this.g.addView(this.h);
    }

    @Override // com.lenovo.anyshare.CIc
    public void c() {
        int i = getContext().getResources().getDisplayMetrics().widthPixels;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.c.i().a(getContext()) ? i - 120 : i - 360, -2);
        layoutParams.leftMargin = 5;
        layoutParams.rightMargin = 5;
        layoutParams.topMargin = 10;
        layoutParams.bottomMargin = 10;
        this.j.setLayoutParams(layoutParams);
    }

    @Override // com.lenovo.anyshare.CIc, android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC16593nIc interfaceC16593nIc = this.f;
        if (interfaceC16593nIc != null) {
            interfaceC16593nIc.a(this.d, this.e);
        }
        dismiss();
    }

    @Override // com.lenovo.anyshare.CIc
    public void a(Configuration configuration) {
        c();
    }

    @Override // com.lenovo.anyshare.CIc
    public void a() {
        super.a();
        this.j = null;
    }
}
