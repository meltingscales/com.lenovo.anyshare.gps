package com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.SwitchUICheckableGroupHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class CommGroupHolder<DATA extends C6631Uia> extends SwitchUICheckableGroupHolder<DATA> {
    public TextView l;
    public View m;
    public TextView n;
    public View o;
    public View p;
    public View q;
    public View r;
    public ContentType s;

    public CommGroupHolder(View view, ContentType contentType) {
        super(view);
        b(view);
        this.s = contentType;
    }

    public void b(View view) {
        this.l = (TextView) view.findViewById(R.id.bae);
        this.h = (ImageView) view.findViewById(R.id.b8v);
        this.j = view.findViewById(R.id.b8w);
        this.m = view.findViewById(R.id.b8x);
        this.n = (TextView) view.findViewById(R.id.de1);
        this.f = (ImageView) view.findViewById(R.id.de0);
        this.i = view.findViewById(R.id.de2);
        this.p = this.i.findViewById(R.id.bx2);
        this.o = view.findViewById(R.id.de3);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.SwitchUICheckableGroupHolder
    public void c(boolean z) {
        super.c(z);
        this.q = null;
        this.r = null;
    }

    public void a(ContentType contentType) {
        this.s = contentType;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder
    public void a(C6631Uia c6631Uia, int i, boolean z) {
        C22488wqf c22488wqf = c6631Uia.e;
        if (c22488wqf == null) {
            return;
        }
        c(z);
        String str = " (" + c22488wqf.k() + ")";
        SpannableString spannableString = new SpannableString(c22488wqf.e + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        if (z) {
            this.n.setText(spannableString);
        } else {
            this.l.setText(spannableString);
        }
        this.e = i;
        this.k = z;
        if (this.g) {
            a(C5427Qcj.b(c22488wqf), true, 1);
            return;
        }
        View view = this.p;
        if (view != null) {
            view.setVisibility(8);
        }
        this.h.setVisibility(8);
        this.f.setVisibility(8);
    }
}
