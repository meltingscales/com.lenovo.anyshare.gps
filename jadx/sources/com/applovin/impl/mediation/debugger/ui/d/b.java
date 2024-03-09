package com.applovin.impl.mediation.debugger.ui.d;

import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes2.dex */
public class b {
    public TextView asn;
    public TextView aso;
    public ImageView asp;
    public c asq;
    public ImageView imageView;
    public int oX;

    public void a(c cVar) {
        this.asq = cVar;
        this.asn.setText(cVar.wT());
        this.asn.setTextColor(cVar.getTextColor());
        if (this.aso != null) {
            if (!TextUtils.isEmpty(cVar.wF())) {
                this.aso.setTypeface(null, 0);
                this.aso.setVisibility(0);
                this.aso.setText(cVar.wF());
                this.aso.setTextColor(cVar.vO());
                if (cVar.wG()) {
                    this.aso.setTypeface(null, 1);
                }
            } else {
                this.aso.setVisibility(8);
            }
        }
        if (this.imageView != null) {
            if (cVar.wA() > 0) {
                this.imageView.setImageResource(cVar.wA());
                this.imageView.setColorFilter(cVar.wU());
                this.imageView.setVisibility(0);
            } else {
                this.imageView.setVisibility(8);
            }
        }
        if (this.asp != null) {
            if (cVar.tO() > 0) {
                this.asp.setImageResource(cVar.tO());
                this.asp.setColorFilter(cVar.tP());
                this.asp.setVisibility(0);
                return;
            }
            this.asp.setVisibility(8);
        }
    }

    public void fx(int i) {
        this.oX = i;
    }

    public int il() {
        return this.oX;
    }

    public c wQ() {
        return this.asq;
    }
}
