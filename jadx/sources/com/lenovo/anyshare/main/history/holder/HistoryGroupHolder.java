package com.lenovo.anyshare.main.history.holder;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.CJa;
import com.lenovo.anyshare.DJa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.SwitchUICheckableGroupHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class HistoryGroupHolder extends SwitchUICheckableGroupHolder<CJa> {
    public TextView l;
    public View m;
    public View n;
    public View o;
    public ImageView p;
    public View q;
    public TextView r;
    public View s;
    public View t;
    public View u;
    public ContentType v;

    public HistoryGroupHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a1c, viewGroup, false));
        this.v = ContentType.VIDEO;
        this.l = (TextView) this.itemView.findViewById(R.id.bae);
        this.m = this.itemView.findViewById(R.id.b8x);
        this.h = (ImageView) this.itemView.findViewById(R.id.b8v);
        this.o = this.itemView.findViewById(R.id.b_b);
        this.p = (ImageView) this.itemView.findViewById(R.id.b_a);
        this.j = this.itemView.findViewById(R.id.b8w);
        this.q = this.itemView.findViewById(R.id.b8x);
        this.r = (TextView) this.itemView.findViewById(R.id.de1);
        this.f = (ImageView) this.itemView.findViewById(R.id.de0);
        this.i = this.itemView.findViewById(R.id.de2);
        this.s = this.itemView.findViewById(R.id.de3);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.SwitchUICheckableGroupHolder
    public void c(boolean z) {
        super.c(z);
        this.t = z ? null : this.o;
        this.u = z ? null : this.p;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder
    public void a(CJa cJa, int i, boolean z) {
        c(z);
        String str = " (" + cJa.a() + ")";
        SpannableString spannableString = new SpannableString(cJa.d + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        if (z) {
            this.r.setText(spannableString);
        } else {
            this.l.setText(spannableString);
            if (cJa.a() > 0) {
                ((DJa) cJa.f15325a.get(0)).f7756a.a(this.p);
            }
        }
        this.e = i;
        this.k = z;
        if (this.g) {
            a(cJa.e, true, 1);
            return;
        }
        this.h.setVisibility(8);
        this.f.setVisibility(8);
    }
}
