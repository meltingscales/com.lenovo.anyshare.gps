package com.lenovo.anyshare;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.StickyHeadContainer;

/* renamed from: com.lenovo.anyshare.eMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11127eMe extends StickyHeadContainer.c<C22488wqf> {
    public TextView b;

    public C11127eMe(View view) {
        this(view, true, R.layout.atm);
    }

    public C11127eMe(View view, boolean z) {
        this(view, z, R.layout.atm);
    }

    @Override // com.ushareit.cleanit.local.StickyHeadContainer.c
    public void a(C22488wqf c22488wqf, int i, boolean z) {
        String str = " (" + c22488wqf.k() + ")";
        SpannableString spannableString = new SpannableString(c22488wqf.e + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new StyleSpan(1), spannableString.length() - str.length(), spannableString.length(), 33);
        this.b.setText(spannableString);
    }

    public C11127eMe(View view, boolean z, int i) {
        super(LayoutInflater.from(view.getContext()).inflate(i, (ViewGroup) view, false));
        this.b = (TextView) this.f31266a.findViewById(R.id.de1);
    }
}
