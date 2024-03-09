package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Vector;

/* loaded from: classes6.dex */
public class XIc extends CIc {
    public TextView j;

    public XIc(InterfaceC15983mIc interfaceC15983mIc, Context context, InterfaceC16593nIc interfaceC16593nIc, Vector<Object> vector, int i, int i2, String str) {
        super(interfaceC15983mIc, context, interfaceC16593nIc, vector, i, i2);
        a(context, str);
    }

    public void a(Context context, String str) {
        int i = getContext().getResources().getDisplayMetrics().widthPixels - 120;
        this.j = new TextView(context);
        this.j.setPadding(5, 2, 5, 2);
        this.j.setGravity(48);
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
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i / 2, -2);
        this.h = new Button(context);
        this.h.setText(UFc.f15259a);
        this.h.setOnClickListener(this);
        linearLayout.addView(this.h, layoutParams2);
        this.i = new Button(context);
        this.i.setText(UFc.b);
        this.i.setOnClickListener(this);
        linearLayout.addView(this.i, layoutParams2);
        this.g.addView(linearLayout);
    }

    @Override // com.lenovo.anyshare.CIc
    public void c() {
        int i = getContext().getResources().getDisplayMetrics().widthPixels;
        int i2 = this.c.i().a(getContext()) ? i - 120 : i - 360;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i2, -2);
        layoutParams.leftMargin = 5;
        layoutParams.rightMargin = 5;
        layoutParams.topMargin = 10;
        layoutParams.bottomMargin = 10;
        this.j.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i2 / 2, -2);
        this.h.setLayoutParams(layoutParams2);
        this.i.setLayoutParams(layoutParams2);
    }

    @Override // com.lenovo.anyshare.CIc, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.h) {
            this.f.a(this.d, this.e);
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
