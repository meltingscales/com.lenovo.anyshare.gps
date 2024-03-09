package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.lenovo.anyshare.gps.R;
import java.util.Vector;

/* loaded from: classes6.dex */
public class GFc extends CIc {
    public ScrollView j;
    public EditText k;

    public GFc(InterfaceC15983mIc interfaceC15983mIc, Context context, InterfaceC16593nIc interfaceC16593nIc, Vector<Object> vector, int i) {
        super(interfaceC15983mIc, context, interfaceC16593nIc, vector, i, (int) R.string.lj);
        c(context);
    }

    public void c(Context context) {
        this.k = new EditText(context);
        this.k.setBackgroundColor(-1);
        this.k.setTextSize(18.0f);
        this.k.setPadding(5, 2, 5, 2);
        this.k.setGravity(48);
        if (this.e != null) {
            this.g.post(new FFc(this));
        }
        this.j = new ScrollView(context);
        this.j.setFillViewport(true);
        this.j.setHorizontalFadingEdgeEnabled(false);
        this.j.setFadingEdgeLength(0);
        this.j.addView(this.k);
        this.g.addView(this.j);
        this.h = new Button(context);
        this.h.setText(UFc.f15259a);
        this.h.setOnClickListener(this);
        this.g.addView(this.h);
    }

    @Override // com.lenovo.anyshare.CIc, android.view.View.OnClickListener
    public void onClick(View view) {
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
        this.k = null;
    }

    @Override // com.lenovo.anyshare.CIc
    public void c() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((getContext().getResources().getDisplayMetrics().widthPixels - 50) - 10, ((getContext().getResources().getDisplayMetrics().heightPixels - (getWindow().getDecorView().getHeight() - this.g.getHeight())) - 50) - this.h.getHeight());
        layoutParams.leftMargin = 5;
        layoutParams.rightMargin = 5;
        layoutParams.bottomMargin = 5;
        this.j.setLayoutParams(layoutParams);
    }
}
