package com.lenovo.anyshare;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer;

/* loaded from: classes5.dex */
public class RNb extends StickyHeadContainer.c<C22488wqf> {
    public TextView b;
    public ImageView c;
    public View d;
    public View e;
    public View f;
    public ImageView g;
    public boolean h;

    public RNb(View view, View view2) {
        this(view, true, R.layout.a1i, view2);
    }

    public RNb(View view, boolean z, View view2) {
        this(view, z, R.layout.a1i, view2);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.c
    public void a(C22488wqf c22488wqf, int i, boolean z) {
        String str = " (" + c22488wqf.k() + ")";
        SpannableString spannableString = new SpannableString(c22488wqf.e + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        this.b.setText(spannableString);
        if (this.h) {
            a(C5427Qcj.b(c22488wqf));
            ImageView imageView = this.g;
            if (imageView != null) {
                imageView.setImageResource(z ? R.drawable.awp : R.drawable.awq);
                return;
            }
            return;
        }
        this.c.setVisibility(8);
        ImageView imageView2 = this.g;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
    }

    public RNb(View view, boolean z, int i, View view2) {
        super(view2 == null ? LayoutInflater.from(view.getContext()).inflate(i, (ViewGroup) view, false) : view2);
        this.h = true;
        this.b = (TextView) this.f28591a.findViewById(R.id.de1);
        this.c = (ImageView) this.f28591a.findViewById(R.id.de0);
        this.d = this.f28591a.findViewById(R.id.de3);
        this.g = (ImageView) this.f28591a.findViewById(R.id.bx2);
        C9504bdj.b(this.f28591a, (int) R.color.bi0);
        this.h = z;
    }

    public void a(boolean z) {
        ImageView imageView = this.c;
        if (imageView == null) {
            return;
        }
        if (imageView.getVisibility() != 0) {
            this.c.setVisibility(0);
        }
        this.c.setImageResource(z ? R.drawable.as4 : R.drawable.as1);
    }
}
