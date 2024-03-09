package com.ushareit.filemanager.main.media.holder;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C14485jkg;
import com.lenovo.anyshare.C15095kkg;
import com.lenovo.anyshare.C15705lkg;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20596tlg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC13876ikg;
import com.lenovo.anyshare.ZHe;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class BstCleanHeaderHolder extends BaseHistoryHolder {
    public static final long j = KSe.e();
    public static final long k = KSe.d();
    public Context l;
    public TextView m;
    public TextView n;
    public TextView o;
    public ImageView p;
    public ZHe q;
    public C20596tlg r;
    public boolean s;
    public ZHe.a t;
    public ValueAnimator u;
    public int v;

    public BstCleanHeaderHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abj, viewGroup, false), false);
        this.t = new C14485jkg(this);
    }

    private void x() {
        ValueAnimator valueAnimator = this.u;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            if (this.u == null) {
                this.u = ObjectAnimator.ofInt(0, 100);
                this.u.setDuration(300L);
                this.u.setRepeatCount(-1);
                this.u.addListener(new C15095kkg(this));
            }
            this.u.start();
        }
    }

    private void y() {
        ValueAnimator valueAnimator = this.u;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.u.cancel();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        w();
        super.onUnbindViewHolder();
        y();
    }

    public void q() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f);
            C19705sOa.f(C16047mOa.b("/Local/Manager").a("/CleanCard").a("/cleanBtn").a(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void w() {
        ZHe zHe = this.q;
        if (zHe != null) {
            zHe.b(this.t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        if (this.r == null) {
            return;
        }
        this.n.setText(C12630gke.a(this.r.m, i != 0 ? i != 1 ? i != 2 ? "   " : C0945Apc.b : ".. " : ".  "));
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.l = view.getContext();
        this.m = (TextView) view.findViewById(R.id.b5f);
        this.p = (ImageView) view.findViewById(R.id.b53);
        this.n = (TextView) view.findViewById(R.id.b5a);
        this.o = (TextView) view.findViewById(R.id.b4u);
        C15705lkg.a(view, new View$OnClickListenerC13876ikg(this));
        if (C1075Baj.d().a()) {
            view.setBackgroundResource(R.drawable.brb);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        C20596tlg c20596tlg = this.r;
        if (c20596tlg == null || !(c20596tlg instanceof C20596tlg)) {
            return;
        }
        y();
        long j2 = this.q.f;
        if (j2 <= 0) {
            this.n.setText(getContext().getString(R.string.b79));
            a(R.drawable.bi4, this.r.p);
        } else if (j2 < j) {
            this.n.setText(Html.fromHtml(C12630gke.a(c20596tlg.m, C8882acj.a("#247fff", C2557Gcj.f(j2)))));
            a(R.drawable.bi4, this.r.p);
        } else {
            long j3 = k;
            if (j2 < j3) {
                this.n.setText(Html.fromHtml(C12630gke.a(c20596tlg.m, C8882acj.a("#ff2b0c", C2557Gcj.f(j2)))));
                a(R.drawable.bi6, this.r.q);
            } else if (j2 > j3) {
                this.n.setText(Html.fromHtml(C12630gke.a(c20596tlg.m, C8882acj.a("#ff2b0c", C2557Gcj.f(j2)))));
                a(R.drawable.bi5, this.r.r);
            }
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        if (!this.s) {
            this.s = true;
            q();
        }
        this.r = (C20596tlg) abstractC0959Aqf;
        this.q = this.r.o;
        ZHe zHe = this.q;
        if (zHe == null) {
            return;
        }
        zHe.a(this.t);
        this.m.setText(this.r.l);
        this.o.setText(this.r.n);
        int i2 = this.q.f9269a;
        if (i2 != 2 && i2 != 4) {
            a(R.drawable.bi4, this.r.p);
            x();
            return;
        }
        c(true);
    }

    public void a(int i, String str) {
        if (this.p == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            VEa.c(TEa.d(getContext()), str, this.p, R.drawable.bew);
        } else {
            this.p.setImageResource(i);
        }
    }
}
