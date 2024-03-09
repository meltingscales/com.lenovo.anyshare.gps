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
public class BJa extends StickyHeadContainer.c<CJa> {
    public TextView b;
    public ImageView c;
    public View d;
    public View e;
    public View f;
    public boolean g;

    public BJa(View view) {
        this(view, true, R.layout.a1c);
    }

    public BJa(View view, boolean z) {
        this(view, z, R.layout.a1c);
    }

    public void a(int i) {
        C9504bdj.b(this.f28591a, i);
    }

    public BJa(View view, boolean z, int i) {
        super(LayoutInflater.from(view.getContext()).inflate(i, (ViewGroup) view, false));
        this.g = true;
        this.b = (TextView) this.f28591a.findViewById(R.id.de1);
        this.c = (ImageView) this.f28591a.findViewById(R.id.de0);
        this.d = this.f28591a.findViewById(R.id.de3);
        C9504bdj.b(this.f28591a, (int) R.color.a6o);
        this.g = z;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.c
    public void a(CJa cJa, int i, boolean z) {
        String str = " (" + cJa.a() + ")";
        SpannableString spannableString = new SpannableString(cJa.d + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(12, true), spannableString.length() - str.length(), spannableString.length(), 33);
        this.b.setText(spannableString);
        if (this.g) {
            a(cJa.e);
        } else {
            this.c.setVisibility(8);
        }
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
