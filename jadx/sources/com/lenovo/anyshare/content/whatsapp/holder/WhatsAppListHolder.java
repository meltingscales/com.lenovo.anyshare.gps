package com.lenovo.anyshare.content.whatsapp.holder;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C7073Vwb;
import com.lenovo.anyshare.C9674bsa;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class WhatsAppListHolder extends CheckableChildHolder<View, AbstractC23099xqf> {
    public String g;
    public final Context h;
    public final TextView i;
    public final TextView j;
    public final TextView k;
    public final View l;
    public final View m;

    public WhatsAppListHolder(View view) {
        super(view);
        this.g = "WhatsApp-ListHolder";
        this.h = ((View) this.f28586a).getContext();
        this.d = ((View) this.f28586a).findViewById(R.id.b2o);
        this.f = (ImageView) ((View) this.f28586a).findViewById(R.id.b2j);
        this.i = (TextView) ((View) this.f28586a).findViewById(R.id.b2w);
        this.j = (TextView) ((View) this.f28586a).findViewById(R.id.b39);
        this.k = (TextView) ((View) this.f28586a).findViewById(R.id.b2l);
        this.l = ((View) this.f28586a).findViewById(R.id.ax6);
        this.m = ((View) this.f28586a).findViewById(R.id.ax7);
        C9674bsa.a((View) this.f28586a, this);
        ((View) this.f28586a).setOnLongClickListener(this);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        this.i.setText(abstractC23099xqf.e);
        this.j.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        a(this.k, abstractC23099xqf);
        b(C5427Qcj.b(abstractC23099xqf));
        boolean z = i2 >= uNb.a() - 1;
        this.l.setVisibility(z ? 8 : 0);
        this.m.setVisibility(z ? 0 : 8);
        SIb.a(this.h, abstractC23099xqf, (ImageView) this.d, C7073Vwb.a(abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List list) {
        a(abstractC23099xqf, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List list) {
        b2(abstractC23099xqf, i, uNb, i2, (List<Object>) list);
    }

    /* renamed from: b  reason: avoid collision after fix types in other method */
    public void b2(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        b(C5427Qcj.b(abstractC23099xqf));
    }

    private void a(TextView textView, AbstractC23099xqf abstractC23099xqf) {
        try {
            textView.setText(C5786Rje.i(abstractC23099xqf.j));
        } catch (Exception unused) {
        }
    }
}
