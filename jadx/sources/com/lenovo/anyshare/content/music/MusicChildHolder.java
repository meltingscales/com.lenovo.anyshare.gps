package com.lenovo.anyshare.content.music;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class MusicChildHolder extends CheckableChildHolder<View, C7298Wqf> {
    public static final Float g = Float.valueOf(8.0f);
    public int h;
    public TextView i;
    public TextView j;
    public TextView k;
    public View l;
    public View m;

    public MusicChildHolder(View view) {
        super(view);
        this.h = 0;
        this.i = (TextView) ((View) this.f28586a).findViewById(R.id.b2w);
        this.d = ((View) this.f28586a).findViewById(R.id.b2o);
        this.j = (TextView) ((View) this.f28586a).findViewById(R.id.b39);
        this.k = (TextView) ((View) this.f28586a).findViewById(R.id.b2l);
        this.f = (ImageView) ((View) this.f28586a).findViewById(R.id.b2j);
        this.l = ((View) this.f28586a).findViewById(R.id.ax6);
        this.m = ((View) this.f28586a).findViewById(R.id.ax7);
    }

    public void a(C7298Wqf c7298Wqf, int i, UNb uNb, int i2, List<Object> list) {
        this.i.setText(c7298Wqf.e);
        this.j.setText(C2557Gcj.f(c7298Wqf.getSize()));
        a(this.k, c7298Wqf);
        b(C5427Qcj.b(c7298Wqf));
        boolean z = i2 >= uNb.a() - 1;
        this.l.setVisibility(z ? 8 : 0);
        this.m.setVisibility(z ? 0 : 8);
        C6938Vjj.a(g.floatValue());
        VEa.a(((View) this.f28586a).getContext(), c7298Wqf, (ImageView) this.d, (int) R.drawable.crj);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(C7298Wqf c7298Wqf, int i, UNb uNb, int i2, List list) {
        a(c7298Wqf, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(C7298Wqf c7298Wqf, int i, UNb uNb, int i2, List list) {
        b2(c7298Wqf, i, uNb, i2, (List<Object>) list);
    }

    /* renamed from: b  reason: avoid collision after fix types in other method */
    public void b2(C7298Wqf c7298Wqf, int i, UNb uNb, int i2, List<Object> list) {
        b(C5427Qcj.b(c7298Wqf));
    }

    private void a(TextView textView, AbstractC23099xqf abstractC23099xqf) {
        int i = this.h;
        if (i == 0) {
            return;
        }
        try {
            if (i == 1) {
                textView.setText(C5786Rje.i(abstractC23099xqf.j));
            } else if (i != 2) {
            } else {
                if (abstractC23099xqf instanceof C7298Wqf) {
                    textView.setText(C12686gpa.a(((View) this.f28586a).getContext(), ((C7298Wqf) abstractC23099xqf).v));
                }
            }
        } catch (Exception unused) {
        }
    }
}
