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

/* renamed from: com.lenovo.anyshare.ija  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13858ija extends StickyHeadContainer.c<C22488wqf> {
    public TextView b;
    public ImageView c;
    public View d;
    public View e;
    public View f;
    public ImageView g;
    public boolean h;

    public C13858ija(View view, View view2) {
        this(view, true, R.layout.a1i, view2);
    }

    public C13858ija(View view, boolean z, View view2) {
        this(view, z, R.layout.a1i, view2);
    }

    public void a(int i) {
        C9504bdj.b(this.f28591a, i);
    }

    public C13858ija(View view, boolean z, int i, View view2) {
        super(view2 == null ? LayoutInflater.from(view.getContext()).inflate(i, (ViewGroup) view, false) : view2);
        this.h = true;
        this.b = (TextView) this.f28591a.findViewById(R.id.de1);
        this.c = (ImageView) this.f28591a.findViewById(R.id.de0);
        this.d = this.f28591a.findViewById(R.id.de3);
        this.g = (ImageView) this.f28591a.findViewById(R.id.bx2);
        C9504bdj.b(this.f28591a, (int) R.color.bi0);
        this.h = z;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.c
    public void a(C22488wqf c22488wqf, int i, boolean z) {
        String str = " (" + c22488wqf.k() + ")";
        if (c22488wqf.getIntExtra("reward_position", -1) != -1) {
            str = " (" + c22488wqf.getIntExtra("reward_position", -1) + ")";
        }
        SpannableString spannableString = new SpannableString(c22488wqf.e + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        this.b.setText(spannableString);
        boolean equals = c22488wqf.c.equals("hot_games");
        int i2 = R.drawable.awp;
        if (equals) {
            this.c.setVisibility(8);
            if (this.h) {
                ImageView imageView = this.g;
                if (!z) {
                    i2 = R.drawable.awq;
                }
                imageView.setImageResource(i2);
            }
        } else if (c22488wqf.c.equals("reward_app")) {
            this.c.setVisibility(8);
        } else if (this.h) {
            ImageView imageView2 = this.g;
            if (!z) {
                i2 = R.drawable.awq;
            }
            imageView2.setImageResource(i2);
            a(C5427Qcj.b(c22488wqf));
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
