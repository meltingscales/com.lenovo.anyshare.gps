package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C2220Eyg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2785Gxg;
import com.lenovo.anyshare.C3792Kkg;
import com.lenovo.anyshare.View$OnClickListenerC2930Hkg;
import com.lenovo.anyshare.View$OnClickListenerC3218Ikg;
import com.lenovo.anyshare.View$OnClickListenerC3505Jkg;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalStorageHeaderHolder extends BaseHistoryHolder {
    public Context j;
    public ViewGroup k;
    public ViewGroup l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public TextView r;
    public View s;
    public View t;
    public boolean u;

    public LocalStorageHeaderHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.af4, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.j = view.getContext();
        this.s = view.findViewById(R.id.de5);
        this.t = view.findViewById(R.id.cmx);
        this.k = (ViewGroup) view.findViewById(R.id.c_l);
        this.l = (ViewGroup) view.findViewById(R.id.d4v);
        this.m = (TextView) view.findViewById(R.id.c_p);
        this.n = (TextView) view.findViewById(R.id.d53);
        this.o = (TextView) view.findViewById(R.id.c_n);
        this.p = (TextView) view.findViewById(R.id.d52);
        this.q = (TextView) view.findViewById(R.id.df8);
        this.r = (TextView) view.findViewById(R.id.dec);
        C3792Kkg.a(this.s, new View$OnClickListenerC2930Hkg(this));
        C3792Kkg.a(this.k, (View.OnClickListener) new View$OnClickListenerC3218Ikg(this));
        C3792Kkg.a(this.l, (View.OnClickListener) new View$OnClickListenerC3505Jkg(this));
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        List<C2785Gxg> d = WAg.d();
        if (d == null || d.size() == 0) {
            return;
        }
        C2785Gxg c2785Gxg = d.get(0);
        this.m.setText(c2785Gxg.c);
        this.o.setText(a(c2785Gxg.f, c2785Gxg.e));
        if (d.size() == 1) {
            this.t.setVisibility(8);
            this.s.setVisibility(0);
            this.l.setVisibility(8);
            this.q.setText(c2785Gxg.c);
            this.r.setText(a(c2785Gxg.f, c2785Gxg.e));
            if (this.u) {
                return;
            }
            this.u = true;
            C2220Eyg.d(this.f);
        } else if (d.size() == 2) {
            this.t.setVisibility(0);
            this.s.setVisibility(8);
            this.l.setVisibility(0);
            C2785Gxg c2785Gxg2 = d.get(1);
            this.n.setText(c2785Gxg2.c);
            this.p.setText(a(c2785Gxg2.f, c2785Gxg2.e));
            if (this.u) {
                return;
            }
            this.u = true;
            C2220Eyg.d(this.f);
            C2220Eyg.b(this.f);
        } else {
            this.t.setVisibility(0);
            this.s.setVisibility(8);
            this.l.setVisibility(0);
            C2785Gxg c2785Gxg3 = d.get(1);
            this.n.setText(c2785Gxg3.c);
            this.p.setText(a(c2785Gxg3.f, c2785Gxg3.e));
            if (this.u) {
                return;
            }
            this.u = true;
            C2220Eyg.d(this.f);
            C2220Eyg.b(this.f);
        }
    }

    private String a(long j, long j2) {
        return C2557Gcj.f(j - j2) + "/" + C2557Gcj.f(j);
    }
}
