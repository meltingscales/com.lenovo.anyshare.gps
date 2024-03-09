package com.lenovo.anyshare.content.download;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13487iDa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class DownloadChildHolder extends CheckableChildHolder<View, AbstractC23099xqf> {
    public static final Float g = Float.valueOf(8.0f);
    public TextView h;
    public TextView i;
    public TextView j;
    public View k;
    public View l;

    public DownloadChildHolder(View view) {
        super(view);
        this.h = (TextView) ((View) this.f28586a).findViewById(R.id.b2w);
        this.d = ((View) this.f28586a).findViewById(R.id.b2o);
        this.i = (TextView) ((View) this.f28586a).findViewById(R.id.b39);
        this.j = (TextView) ((View) this.f28586a).findViewById(R.id.b2l);
        this.f = (ImageView) ((View) this.f28586a).findViewById(R.id.b2j);
        this.k = ((View) this.f28586a).findViewById(R.id.ax6);
        this.l = ((View) this.f28586a).findViewById(R.id.ax7);
    }

    private void a(TextView textView, AbstractC23099xqf abstractC23099xqf) {
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        this.h.setText(abstractC23099xqf.e);
        this.i.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        a(this.j, abstractC23099xqf);
        b(C5427Qcj.b(abstractC23099xqf));
        boolean z = i2 >= uNb.a() - 1;
        this.k.setVisibility(z ? 8 : 0);
        this.l.setVisibility(z ? 0 : 8);
        C6938Vjj.a(g.floatValue());
        C4661Nle.a(((View) this.f28586a).getContext(), abstractC23099xqf, (ImageView) this.d, C13487iDa.a(abstractC23099xqf));
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
}
