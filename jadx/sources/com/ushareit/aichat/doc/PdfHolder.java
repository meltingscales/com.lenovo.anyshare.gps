package com.ushareit.aichat.doc;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.base.BaseRVHolder;

/* loaded from: classes6.dex */
public class PdfHolder extends BaseRVHolder<AbstractC23099xqf> {
    public TextView c;
    public TextView d;

    public PdfHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.apj, viewGroup, false));
        this.c = (TextView) this.itemView.findViewById(R.id.cmy);
        this.d = (TextView) this.itemView.findViewById(R.id.dfj);
    }

    @Override // com.ushareit.aichat.base.BaseRVHolder
    /* renamed from: b */
    public void onBindViewHolder(AbstractC23099xqf abstractC23099xqf, int i) {
        super.onBindViewHolder(abstractC23099xqf, i);
        this.c.setText(C5786Rje.d(abstractC23099xqf.e));
        this.d.setText(C2557Gcj.f(abstractC23099xqf.getSize()) + C2051Ejc.f8464a + C2557Gcj.i(abstractC23099xqf.k));
    }
}
