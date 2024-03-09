package com.ushareit.base.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class CommonFooterHolder extends BaseFooterHolder {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31114a;
    public View b;
    public String c;
    public String d;

    public CommonFooterHolder(ViewGroup viewGroup) {
        this(viewGroup, viewGroup.getContext().getString(R.string.ar1), viewGroup.getContext().getString(R.string.aqz));
    }

    @Override // com.ushareit.base.holder.BaseFooterHolder
    public void b(int i) {
        if (i == 0) {
            this.b.setVisibility(0);
            this.f31114a.setVisibility(4);
        } else if (i == 1) {
            this.f31114a.setText(this.d);
            this.f31114a.setVisibility(0);
            this.b.setVisibility(4);
        } else if (i != 2) {
            TextView textView = this.f31114a;
            textView.setText(this.d + "(" + i + ")");
            getView(R.id.bpk).setVisibility(0);
            this.b.setVisibility(4);
        } else {
            this.f31114a.setText(this.c);
            this.b.setVisibility(4);
            this.f31114a.setVisibility(0);
        }
    }

    public void c(int i) {
        this.f31114a.setTextColor(i);
    }

    public CommonFooterHolder(ViewGroup viewGroup, String str, String str2) {
        super(viewGroup, R.layout.a0_);
        this.b = getView(R.id.cyw);
        this.f31114a = (TextView) getView(R.id.bpk);
        this.c = str;
        this.d = str2;
    }
}
