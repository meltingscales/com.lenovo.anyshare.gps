package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1032Axb;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C1478Cjj;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.SAb;
import com.lenovo.anyshare.UAb;
import com.lenovo.anyshare.VAb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.WAb;
import com.lenovo.anyshare.XAb;
import com.lenovo.anyshare.YAb;
import com.lenovo.anyshare.ZZ;
import com.lenovo.anyshare._Ea;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.widget.MaskProgressBar;
import com.ushareit.ads.ui.view.TransRBanerAdView;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import java.io.File;
import java.util.List;

/* loaded from: classes5.dex */
public class TransMultiHolder extends BaseViewHolder {
    public View c;
    public View d;
    public TextView e;
    public TextView f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public ImageView j;
    public View k;
    public View l;
    public View m;
    public View n;
    public ImageView o;
    public TextView p;
    public TextView q;
    public View[] r;
    public ViewStub s;
    public View t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;

    public TransMultiHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bba, viewGroup, false));
        this.r = new View[4];
        this.u = 4;
        this.v = 0;
        this.w = 0;
        this.x = 0;
        this.y = 0;
    }

    private void c(C1032Axb c1032Axb) {
        C6040Sge.a("UI.TransMultiHolder", "renderRecommendAd");
        List<C1322Bxb> list = c1032Axb.E;
        C1313Bwd a2 = ZZ.a().a(list.get(list.size() - 1).E);
        if (a2 == null) {
            View view = this.t;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        ViewStub viewStub = this.s;
        if (viewStub == null) {
            return;
        }
        if (this.t == null) {
            this.t = viewStub.inflate();
        }
        this.t.setVisibility(0);
        if (this.t.getTag() == a2) {
            return;
        }
        this.t.setTag(a2);
        ((TransRBanerAdView) this.t.findViewById(R.id.drz)).b(a2);
    }

    private void d(C1032Axb c1032Axb) {
        if (c1032Axb.u) {
            YAb.a(this.g, (View.OnClickListener) new UAb(this, c1032Axb));
            if (C12735gtb.h()) {
                YAb.a(this.h, (View.OnClickListener) new VAb(this, c1032Axb));
            }
        }
    }

    private void e(C1032Axb c1032Axb) {
        if (c1032Axb.u) {
            int i = 0;
            if (c1032Axb.s() == TransItem.SessionType.HISTORY) {
                this.g.setVisibility(0);
                this.h.setVisibility(8);
                i = R.drawable.dj8;
            } else if (this.itemView.getContext() instanceof WebShareActivity) {
                return;
            } else {
                int i2 = XAb.f16535a[c1032Axb.r().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        this.g.setVisibility(8);
                        this.h.setVisibility(8);
                    } else {
                        this.g.setVisibility(0);
                        this.h.setVisibility(8);
                        i = R.drawable.dj5;
                    }
                } else if (C12735gtb.h()) {
                    this.g.setVisibility(8);
                    this.h.setVisibility(0);
                } else {
                    this.g.setVisibility(0);
                    this.h.setVisibility(8);
                    i = R.drawable.dj9;
                }
            }
            if (i > 0) {
                C9504bdj.a(this.g, i);
            }
        }
    }

    private void f(C1032Axb c1032Axb) {
        a(c1032Axb, false);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C1032Axb c1032Axb = (C1032Axb) abstractC11150eOf;
        a(c1032Axb, true);
        b(c1032Axb);
        d(c1032Axb);
        c(c1032Axb);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.c = view.findViewById(R.id.cm4);
        this.j = (ImageView) view.findViewById(R.id.e23);
        this.f = (TextView) view.findViewById(R.id.day);
        this.i = (TextView) view.findViewById(R.id.dax);
        this.g = (ImageView) view.findViewById(R.id.dav);
        this.h = (TextView) view.findViewById(R.id.daw);
        this.d = this.c.findViewById(R.id.dhy);
        this.e = (TextView) this.c.findViewById(R.id.dhx);
        this.k = view.findViewById(R.id.b8p);
        this.o = (ImageView) view.findViewById(R.id.b8o);
        this.p = (TextView) view.findViewById(R.id.b8l);
        this.q = (TextView) view.findViewById(R.id.b8u);
        this.l = view.findViewById(R.id.b8b);
        this.m = view.findViewById(R.id.b8s);
        this.n = view.findViewById(R.id.b8t);
        this.s = (ViewStub) view.findViewById(R.id.dsc);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        C1032Axb c1032Axb = (C1032Axb) abstractC11150eOf;
        for (int i = 0; i < c1032Axb.E.size(); i++) {
            C1322Bxb c1322Bxb = c1032Axb.E.get(i);
            if (c1322Bxb.b(1)) {
                a(this.itemView.getContext(), (ImageView) this.r[i].findViewById(R.id.b2o), c1322Bxb);
            }
            if (c1322Bxb.b(2)) {
                a(this.r[i], c1322Bxb);
            }
            c1322Bxb.l();
        }
        if (c1032Axb.b(4)) {
            f(c1032Axb);
        }
        if (c1032Axb.b(8)) {
            e(c1032Axb);
        }
        c(c1032Axb);
        c1032Axb.l();
    }

    private void b(C1032Axb c1032Axb) {
        Context context = this.itemView.getContext();
        this.u = 4;
        LinearLayout linearLayout = (LinearLayout) this.itemView.findViewById(R.id.cm0);
        for (int i = 0; i < this.u; i++) {
            this.r[i] = linearLayout.getChildAt(i);
        }
        int size = c1032Axb.E.size();
        for (int i2 = 0; i2 < this.u; i2++) {
            View view = this.r[i2];
            if (size <= i2) {
                view.setVisibility(4);
            } else {
                view.setVisibility(0);
                C1322Bxb c1322Bxb = c1032Axb.E.get(i2);
                a(context, (ImageView) view.findViewById(R.id.b2o), c1322Bxb);
                a(view, c1322Bxb);
                YAb.a(view, new WAb(this, c1322Bxb));
            }
        }
    }

    private void a(C1032Axb c1032Axb, boolean z) {
        Context context = this.itemView.getContext();
        this.c.setVisibility(c1032Axb.u ? 0 : 8);
        if (c1032Axb.u) {
            this.f.setText(Html.fromHtml(a(c1032Axb)));
            int i = c1032Axb.A;
            this.i.setText(context.getResources().getQuantityString(R.plurals.e, i, Integer.valueOf(i), C2557Gcj.f(c1032Axb.B)));
        }
        this.k.setVisibility(c1032Axb.w ? 0 : 8);
        if (c1032Axb.w) {
            this.o.setImageResource(C9638bpa.c(c1032Axb.getContentType()));
            this.p.setText(C9638bpa.b(this.itemView.getContext(), c1032Axb.getContentType()));
            this.m.setVisibility(c1032Axb.u ? 8 : 0);
            TextView textView = this.q;
            textView.setText("(" + c1032Axb.D + "/" + c1032Axb.C + ")");
        }
        this.n.setVisibility(c1032Axb.u ? 0 : 8);
        this.l.setVisibility(c1032Axb.v ? 0 : 8);
        this.d.setVisibility(c1032Axb.y ? 0 : 8);
        if (c1032Axb.y) {
            this.e.setText(C2557Gcj.i(c1032Axb.n()));
        }
        e(c1032Axb);
        if (z) {
            a(c1032Axb, context);
        }
    }

    private void a(C1032Axb c1032Axb, Context context) {
        if (c1032Axb.u) {
            if (c1032Axb.t() == ShareRecord.ShareType.RECEIVE) {
                try {
                    C8356_ie.a(new SAb(this, c1032Axb, context));
                    return;
                } catch (Exception unused) {
                    C4358Mjj.a(context, this.j);
                    return;
                }
            }
            C4358Mjj.a(context, this.j);
        }
    }

    private void a(Context context, ImageView imageView, C1322Bxb c1322Bxb) {
        if (C9504bdj.a(context)) {
            return;
        }
        boolean z = true;
        boolean z2 = c1322Bxb.y() == ShareRecord.ShareType.SEND;
        if (c1322Bxb.C()) {
            AbstractC16328mli b = c1322Bxb.E.b();
            _Ea.a(context, b, imageView, C1478Cjj.a(b.c));
            return;
        }
        AbstractC23099xqf e = c1322Bxb.E.e();
        ComponentCallbacks2C7634Xv.e(context).a((View) imageView);
        z = (TextUtils.isEmpty(e.j) || C5786Rje.a(new File(e.j)) <= 0) ? false : false;
        if (!z2 && !z) {
            VEa.b(context, e.m, imageView, C15948mFa.a(e.getContentType()));
        } else {
            VEa.a(context, e, imageView, C15948mFa.a(e.getContentType()));
        }
    }

    private void a(View view, C1322Bxb c1322Bxb) {
        MaskProgressBar maskProgressBar = (MaskProgressBar) view.findViewById(R.id.b33);
        int u = (int) (c1322Bxb.u() != 0 ? (c1322Bxb.H * 100) / c1322Bxb.u() : 100L);
        ImageView imageView = (ImageView) view.findViewById(R.id.b2m);
        ShareRecord.Status status = c1322Bxb.E.j;
        if (status.equals(ShareRecord.Status.COMPLETED)) {
            maskProgressBar.setProgress(100);
            maskProgressBar.setVisibility(4);
            imageView.setVisibility(8);
        } else if (!status.equals(ShareRecord.Status.WAITING) && !status.equals(ShareRecord.Status.PROCESSING)) {
            TransmitException transmitException = c1322Bxb.E.k;
            if (transmitException != null && transmitException.getCode() == 8) {
                maskProgressBar.setProgress(u);
                maskProgressBar.setVisibility(4);
                imageView.setVisibility(8);
                return;
            }
            maskProgressBar.setProgress(u);
            maskProgressBar.setVisibility(4);
            imageView.setVisibility(0);
        } else {
            maskProgressBar.setProgress(u);
            maskProgressBar.setVisibility(0);
            imageView.setVisibility(8);
        }
    }

    private String a(C1032Axb c1032Axb) {
        Context context = this.itemView.getContext();
        ShareRecord.ShareType t = c1032Axb.t();
        UserInfo e = C19999smi.e(c1032Axb.m());
        String string = e != null ? e.d : context.getString(R.string.dao);
        ShareRecord.ShareType shareType = ShareRecord.ShareType.SEND;
        int i = R.string.dau;
        if (t == shareType) {
            StringBuilder sb = new StringBuilder();
            sb.append(C8882acj.a("#247fff", C19999smi.d().d));
            sb.append(C2051Ejc.f8464a);
            if (!c1032Axb.u()) {
                i = R.string.dav;
            }
            sb.append(context.getString(i));
            sb.append(C2051Ejc.f8464a);
            sb.append(string);
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(C2051Ejc.f8464a);
        if (!c1032Axb.u()) {
            i = R.string.dav;
        }
        sb2.append(context.getString(i));
        sb2.append(C2051Ejc.f8464a);
        sb2.append(C8882acj.a("#247fff", C19999smi.d().d));
        return sb2.toString();
    }
}
