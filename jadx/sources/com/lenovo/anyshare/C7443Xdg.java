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
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer;

/* renamed from: com.lenovo.anyshare.Xdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7443Xdg extends StickyHeadContainer.c<C22488wqf> {
    public TextView b;

    public C7443Xdg(View view) {
        this(view, true, R.layout.abw);
    }

    public C7443Xdg(View view, boolean z) {
        this(view, z, R.layout.abw);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.c
    public void a(C22488wqf c22488wqf, int i, boolean z) {
        String str = " (" + c22488wqf.k() + ")";
        SpannableString spannableString = new SpannableString(c22488wqf.e + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new StyleSpan(1), spannableString.length() - str.length(), spannableString.length(), 33);
        this.b.setText(spannableString);
    }

    public C7443Xdg(View view, boolean z, int i) {
        super(LayoutInflater.from(view.getContext()).inflate(i, (ViewGroup) view, false));
        this.b = (TextView) this.f28591a.findViewById(R.id.de1);
    }
}
