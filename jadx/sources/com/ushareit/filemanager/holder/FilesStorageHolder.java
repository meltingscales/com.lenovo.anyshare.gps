package com.ushareit.filemanager.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C16173mZf;
import com.lenovo.anyshare.C2220Eyg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2785Gxg;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.View$OnClickListenerC13734iZf;
import com.lenovo.anyshare.View$OnClickListenerC14345jZf;
import com.lenovo.anyshare.View$OnClickListenerC14954kZf;
import com.lenovo.anyshare.View$OnClickListenerC15564lZf;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.holder.BaseHistoryHolder;
import com.ushareit.filemanager.widget.HorizontalProgressBar;
import java.util.List;

/* loaded from: classes7.dex */
public class FilesStorageHolder extends BaseHistoryHolder {
    public Context j;
    public ViewGroup k;
    public ViewGroup l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public boolean q;
    public HorizontalProgressBar r;
    public HorizontalProgressBar s;
    public float t;
    public float u;
    public LinearLayout v;
    public LinearLayout w;
    public C2785Gxg x;
    public C2785Gxg y;

    public FilesStorageHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aaa, viewGroup, false), false);
    }

    private void w() {
        if (C1075Baj.d().a()) {
            this.k.setBackgroundResource(R.drawable.brb);
            this.l.setBackgroundResource(R.drawable.brb);
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        this.r.d();
        this.s.d();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        int color;
        int color2;
        super.a(abstractC0959Aqf, i);
        List<C2785Gxg> d = WAg.d();
        if (d == null || d.size() == 0) {
            return;
        }
        C2220Eyg.c(getContext(), this.f, "/Local/Manager/Storage");
        C2785Gxg c2785Gxg = d.get(0);
        this.m.setText(c2785Gxg.c);
        long j = c2785Gxg.f;
        float f = (((float) (j - c2785Gxg.e)) / ((float) j)) * 100.0f;
        if (this.t != f) {
            this.t = f;
            float f2 = this.t;
            if (f2 >= 70.0f) {
                color2 = getContext().getResources().getColor(R.color.b49);
            } else if (f2 >= 50.0f && f2 < 70.0f) {
                color2 = getContext().getResources().getColor(R.color.b4_);
            } else {
                color2 = getContext().getResources().getColor(R.color.b45);
            }
            this.r.setProgresPaint(color2);
            this.r.b(f);
            if (this.t >= 99.0f) {
                this.o.setTextColor(getContext().getResources().getColor(R.color.b49));
                this.o.setText(R.string.b9m);
            } else {
                this.o.setTextColor(getContext().getResources().getColor(R.color.xl));
                this.o.setText(a(c2785Gxg.f, c2785Gxg.e));
            }
        }
        if (d.size() == 1) {
            this.l.setVisibility(8);
            if (this.q) {
                return;
            }
            this.q = true;
            C2220Eyg.d(this.f);
            return;
        }
        C2220Eyg.c(getContext(), this.f, "/Local/Manager/Sd");
        this.l.setVisibility(0);
        C2785Gxg c2785Gxg2 = d.get(1);
        this.n.setText(c2785Gxg2.c);
        if (!this.q) {
            this.q = true;
            C2220Eyg.d(this.f);
            C2220Eyg.b(this.f);
        }
        long j2 = c2785Gxg2.f;
        float f3 = (((float) (j2 - c2785Gxg2.e)) / ((float) j2)) * 100.0f;
        if (this.u != f3) {
            this.u = f3;
            float f4 = this.u;
            if (f4 >= 70.0f) {
                color = getContext().getResources().getColor(R.color.b49);
            } else if (f4 >= 50.0f && f4 < 70.0f) {
                color = getContext().getResources().getColor(R.color.b4_);
            } else {
                color = getContext().getResources().getColor(R.color.b45);
            }
            this.s.setProgresPaint(color);
            this.s.b(f3);
            if (this.u >= 99.0f) {
                this.p.setTextColor(getContext().getResources().getColor(R.color.b49));
                this.p.setText(R.string.b9m);
                return;
            }
            this.o.setTextColor(getContext().getResources().getColor(R.color.xl));
            this.p.setText(a(c2785Gxg2.f, c2785Gxg2.e));
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.j = view.getContext();
        this.k = (ViewGroup) view.findViewById(R.id.c_l);
        this.l = (ViewGroup) view.findViewById(R.id.d4v);
        this.m = (TextView) view.findViewById(R.id.c_p);
        this.n = (TextView) view.findViewById(R.id.d53);
        this.o = (TextView) view.findViewById(R.id.c_n);
        this.p = (TextView) view.findViewById(R.id.d52);
        this.r = (HorizontalProgressBar) view.findViewById(R.id.dlv);
        this.s = (HorizontalProgressBar) view.findViewById(R.id.d9j);
        int a2 = C5714Rcj.a(ObjectStore.getContext().getResources().getDimension(R.dimen.bp0));
        int a3 = C5714Rcj.a(ObjectStore.getContext().getResources().getDimension(R.dimen.bp0));
        this.r.a(getContext().getResources().getColor(R.color.b47), getContext().getResources().getColor(R.color.b45), a2, a3);
        this.s.a(getContext().getResources().getColor(R.color.b47), getContext().getResources().getColor(R.color.b45), a2, a3);
        this.v = (LinearLayout) view.findViewById(R.id.dlu);
        this.w = (LinearLayout) view.findViewById(R.id.d9i);
        this.v.setVisibility(0);
        this.w.setVisibility(0);
        view.findViewById(R.id.dlt).setVisibility(0);
        view.findViewById(R.id.d9h).setVisibility(0);
        List<C2785Gxg> d = WAg.d();
        if (d != null && d.size() > 0) {
            this.x = d.get(0);
            if (d.size() > 1) {
                this.y = d.get(1);
            }
        }
        C16173mZf.a(this.k, new View$OnClickListenerC13734iZf(this));
        C16173mZf.a(this.l, new View$OnClickListenerC14345jZf(this));
        C16173mZf.a(this.v, (View.OnClickListener) new View$OnClickListenerC14954kZf(this));
        C16173mZf.a(this.w, (View.OnClickListener) new View$OnClickListenerC15564lZf(this));
        w();
    }

    private String a(long j, long j2) {
        return C2557Gcj.f(j - j2) + "/" + C2557Gcj.f(j);
    }
}
