package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.common.o;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10196ckj;
import com.lenovo.anyshare.C10393dBb;
import com.lenovo.anyshare.C10426dEa;
import com.lenovo.anyshare.C10809dla;
import com.lenovo.anyshare.C11002eBb;
import com.lenovo.anyshare.C11645fEa;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C12932hIb;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13487iDa;
import com.lenovo.anyshare.C1436Cga;
import com.lenovo.anyshare.C1478Cjj;
import com.lenovo.anyshare.C15295lBb;
import com.lenovo.anyshare.C1580Ctb;
import com.lenovo.anyshare.C15905mBb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17124oBb;
import com.lenovo.anyshare.C17735pBb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7859Ypd;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.C9174bBb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.C9784cBb;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.SZ;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC12222gBb;
import com.lenovo.anyshare.View$OnClickListenerC12854hBb;
import com.lenovo.anyshare.View$OnClickListenerC13465iBb;
import com.lenovo.anyshare.View$OnClickListenerC16514nBb;
import com.lenovo.anyshare.View$OnClickListenerC8564aBb;
import com.lenovo.anyshare.ZAb;
import com.lenovo.anyshare.ZZ;
import com.lenovo.anyshare._Ab;
import com.lenovo.anyshare._Ea;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.helper.OperateStatus;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.session.view.SubChildItemView;
import com.lenovo.anyshare.widget.dialog.GotoPlayStoreDialog;
import com.ushareit.ads.ui.view.BrandBannerAdView;
import com.ushareit.ads.ui.view.TransRBanerAdView;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.device.CPUUtils;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class TransSingleHolder extends BaseViewHolder {
    public TextView A;
    public ProgressBar B;
    public ImageView C;
    public ImageView D;
    public TextView E;
    public ViewStub F;
    public SubChildItemView G;
    public ColorStateList H;
    public int I;
    public ColorStateList J;
    public int K;
    public View L;
    public RecyclerView M;
    public TextView N;
    public View O;
    public View c;
    public View d;
    public TextView e;
    public TextView f;
    public TextView g;
    public ImageView h;
    public ImageView i;
    public TextView j;
    public View k;
    public View l;
    public View m;
    public ViewStub n;
    public AppDetectLayout o;
    public ViewStub p;
    public ViewStub q;
    public View r;
    public View s;
    public View t;
    public View u;
    public View v;
    public View w;
    public ImageView x;
    public ImageView y;
    public TextView z;

    public TransSingleHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bbe, viewGroup, false));
    }

    private void j(C1322Bxb c1322Bxb) {
        ShareRecord shareRecord;
        boolean z = false;
        if (c1322Bxb != null && (shareRecord = c1322Bxb.E) != null && (shareRecord.d() != null || !TextUtils.isEmpty(c1322Bxb.E.q))) {
            SubChildItemView subChildItemView = this.G;
            if (subChildItemView != null && subChildItemView.getVisibility() == 0) {
                b(false);
                return;
            }
            ShareRecord shareRecord2 = c1322Bxb.E;
            if (shareRecord2.f32156a == ShareRecord.ShareType.SEND) {
                UserInfo e = C19999smi.e(shareRecord2.d);
                if (e != null) {
                    UserInfo.b a2 = e.a("trans_app_data");
                    if (a2 != null && a2.c >= 3) {
                        z = true;
                    }
                    b(z);
                    return;
                }
                b(false);
                return;
            }
            b(true);
            return;
        }
        b(false);
    }

    private C1313Bwd k(C1322Bxb c1322Bxb) {
        AppItem l = l(c1322Bxb);
        if (l == null) {
            return null;
        }
        return SZ.a().a(c1322Bxb.y() == ShareRecord.ShareType.SEND, l.r);
    }

    private AppItem l(C1322Bxb c1322Bxb) {
        if (c1322Bxb == null) {
            return null;
        }
        return a(c1322Bxb.E);
    }

    private String m(C1322Bxb c1322Bxb) {
        Context context = this.itemView.getContext();
        ShareRecord.ShareType y = c1322Bxb.y();
        UserInfo e = C19999smi.e(c1322Bxb.m());
        String string = e != null ? e.d : context.getString(R.string.dao);
        ShareRecord.ShareType shareType = ShareRecord.ShareType.SEND;
        int i = R.string.dau;
        if (y == shareType) {
            StringBuilder sb = new StringBuilder();
            sb.append(C8882acj.a("#247fff", C19999smi.d().d));
            sb.append(C2051Ejc.f8464a);
            if (!c1322Bxb.D()) {
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
        if (!c1322Bxb.D()) {
            i = R.string.dav;
        }
        sb2.append(context.getString(i));
        sb2.append(C2051Ejc.f8464a);
        sb2.append(C8882acj.a("#247fff", C19999smi.d().d));
        return sb2.toString();
    }

    private C7872Yqf n(C1322Bxb c1322Bxb) {
        if (c1322Bxb == null) {
            return null;
        }
        return b(c1322Bxb.E);
    }

    private void o(C1322Bxb c1322Bxb) {
        View view;
        if (c1322Bxb.G != TransItem.SessionType.HISTORY) {
            if (c1322Bxb.getContentType() == ContentType.APP || c1322Bxb.getContentType() == ContentType.GAME) {
                C1313Bwd k = k(c1322Bxb);
                if (k != null && ((view = this.s) == null || view.getVisibility() != 0)) {
                    ViewStub viewStub = this.p;
                    if (viewStub == null) {
                        return;
                    }
                    if (this.r == null) {
                        this.r = viewStub.inflate();
                    }
                    this.r.setVisibility(0);
                    if (this.r.getTag() == k) {
                        return;
                    }
                    this.r.setTag(k);
                    ((BrandBannerAdView) this.r.findViewById(R.id.ax9)).b(k);
                    return;
                }
                View view2 = this.r;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
            }
        }
    }

    private void p(C1322Bxb c1322Bxb) {
        View view;
        C6040Sge.a("UI.TransSingleHolder", "renderRecommendAd");
        C1313Bwd a2 = ZZ.a().a(c1322Bxb.E);
        if (a2 != null && ((view = this.r) == null || view.getVisibility() != 0)) {
            ViewStub viewStub = this.q;
            if (viewStub == null) {
                return;
            }
            if (this.s == null) {
                this.s = viewStub.inflate();
            }
            this.s.setVisibility(0);
            if (this.s.getTag() == a2) {
                return;
            }
            this.s.setTag(a2);
            ((TransRBanerAdView) this.s.findViewById(R.id.drz)).b(a2);
            return;
        }
        View view2 = this.s;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    private void q(C1322Bxb c1322Bxb) {
        AppItem l;
        AppDetectLayout appDetectLayout = this.o;
        if (appDetectLayout != null) {
            appDetectLayout.setVisibility(8);
        }
        if (c1322Bxb.G != TransItem.SessionType.HISTORY) {
            if ((c1322Bxb.getContentType() == ContentType.APP || c1322Bxb.getContentType() == ContentType.GAME) && c1322Bxb.A() == TransItem.TransItemStatus.FINISHED && c1322Bxb.E.f32156a != ShareRecord.ShareType.SEND && (l = l(c1322Bxb)) != null) {
                C1580Ctb.a a2 = C1580Ctb.a().a(l.r);
                if (a2 == null) {
                    AppDetectLayout appDetectLayout2 = this.o;
                    if (appDetectLayout2 != null) {
                        appDetectLayout2.a((ShareRecord) null, (C1580Ctb.a) null, false);
                        return;
                    }
                    return;
                }
                if (this.o == null) {
                    this.o = (AppDetectLayout) this.n.inflate().findViewById(R.id.arv);
                }
                this.o.a(c1322Bxb.E, a2, (c1322Bxb.w && c1322Bxb.x) ? false : true);
                this.o.setVisibility(0);
            }
        }
    }

    private void r(C1322Bxb c1322Bxb) {
        TextView textView;
        AppItem l;
        ShareRecord shareRecord = c1322Bxb.E;
        View view = this.m;
        if (view == null || (textView = (TextView) view.findViewById(R.id.b2i)) == null) {
            return;
        }
        textView.setVisibility(8);
        if (shareRecord != null && PackageUtils.b() && shareRecord.c() == ContentType.APP) {
            if ((C19999smi.d().I != null && C19999smi.d().I.b != CPUUtils.CPUArchType.A32) || (l = l(c1322Bxb)) == null || PackageUtils.a(l.y) != 2 || C1322Bxb.a(this.itemView.getContext(), l) == 1 || C10196ckj.a(ObjectStore.getContext(), l.r)) {
                return;
            }
            textView.setVisibility(0);
            if (textView.getTag() == null || !textView.getTag().equals(l.r)) {
                textView.setTag(l.r);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(o.g, l.r);
                C19705sOa.f(C16047mOa.b("/Transfer").a("/Feed").a("/ViewMore").a(), null, linkedHashMap);
            }
        }
    }

    private void s(C1322Bxb c1322Bxb) {
        ShareRecord shareRecord;
        AppItem l;
        TextView textView = (TextView) this.m.findViewById(R.id.b2u);
        if (textView == null || (shareRecord = c1322Bxb.E) == null) {
            return;
        }
        textView.setVisibility(8);
        if (PackageUtils.b() && shareRecord.c() == ContentType.APP && (l = l(c1322Bxb)) != null) {
            C8356_ie.a(new C15295lBb(this, l, textView));
        }
    }

    private void t(C1322Bxb c1322Bxb) {
        if (!c1322Bxb.v) {
            View view = this.u;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.O;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        } else if (c1322Bxb.s() == 0) {
            View view3 = this.u;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = this.O;
            if (view4 != null) {
                view4.setVisibility(8);
            }
        } else {
            View view5 = this.u;
            if (view5 != null) {
                view5.setVisibility(8);
            }
            View view6 = this.O;
            if (view6 != null) {
                view6.setVisibility(0);
            }
        }
    }

    private void u(C1322Bxb c1322Bxb) {
        if (c1322Bxb.s() == 0) {
            SubChildItemView subChildItemView = this.G;
            if (subChildItemView != null) {
                subChildItemView.setVisibility(8);
                return;
            }
            return;
        }
        SubChildItemView subChildItemView2 = this.G;
        if (subChildItemView2 == null) {
            this.G = (SubChildItemView) this.F.inflate().findViewById(R.id.djt);
            this.G.a(c1322Bxb, new C11002eBb(this, c1322Bxb));
            return;
        }
        subChildItemView2.a(c1322Bxb);
        this.G.setVisibility(0);
    }

    private void v(C1322Bxb c1322Bxb) {
        if (c1322Bxb.G == TransItem.SessionType.HISTORY) {
            this.i.setVisibility(0);
            this.j.setVisibility(8);
            r2 = R.drawable.dj8;
        } else if (this.itemView.getContext() instanceof WebShareActivity) {
            return;
        } else {
            int i = C9784cBb.f19215a[c1322Bxb.x().ordinal()];
            if (i == 1) {
                this.i.setVisibility(C12735gtb.h() ? 8 : 0);
                this.j.setVisibility(C12735gtb.h() ? 0 : 8);
                r2 = R.drawable.dj9;
            } else if (i != 2) {
                this.i.setVisibility(8);
                this.j.setVisibility(8);
            } else {
                this.i.setVisibility(0);
                this.j.setVisibility(8);
                r2 = R.drawable.dj5;
            }
        }
        if (r2 > 0) {
            C9504bdj.a(this.i, r2);
        }
    }

    private void w(C1322Bxb c1322Bxb) {
        Drawable drawable;
        int i;
        Rect bounds = this.B.getProgressDrawable().getBounds();
        if (c1322Bxb.y() == ShareRecord.ShareType.RECEIVE) {
            drawable = this.itemView.getContext().getResources().getDrawable(R.drawable.dko);
        } else {
            drawable = this.itemView.getContext().getResources().getDrawable(R.drawable.dks);
        }
        this.B.setProgressDrawable(drawable);
        this.B.getProgressDrawable().setBounds(bounds);
        if (c1322Bxb.u() != 0) {
            double d = c1322Bxb.H;
            Double.isNaN(d);
            double u = c1322Bxb.u();
            Double.isNaN(u);
            i = (int) ((d * 100.0d) / u);
        } else {
            i = 100;
        }
        int i2 = C9784cBb.f19215a[c1322Bxb.A().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                this.B.setProgress(i);
                this.B.setVisibility(0);
                this.C.setVisibility(8);
                return;
            } else if (i2 != 4) {
                if (i2 != 5) {
                    this.B.setProgress(100);
                    this.B.setVisibility(8);
                    this.C.setVisibility(8);
                    return;
                }
                this.B.setProgress(i);
                this.B.setVisibility(8);
                this.C.setVisibility(8);
                return;
            }
        }
        this.B.setProgress(i);
        this.B.setVisibility(8);
        this.C.setVisibility(0);
    }

    private void x(C1322Bxb c1322Bxb) {
        c1322Bxb.A();
        TextView textView = (TextView) this.m.findViewById(R.id.d5l);
        if (textView == null) {
            return;
        }
        textView.setVisibility(8);
    }

    private void y(C1322Bxb c1322Bxb) {
        TextView textView = this.A;
        textView.setText("(" + c1322Bxb.D + "/" + c1322Bxb.C + ")");
        Context context = this.itemView.getContext();
        if (c1322Bxb.u) {
            this.f.setText(Html.fromHtml(m(c1322Bxb)));
            int i = c1322Bxb.A;
            this.g.setText(context.getResources().getQuantityString(R.plurals.e, i, Integer.valueOf(i), C2557Gcj.f(c1322Bxb.B)));
        }
        this.c.setVisibility(c1322Bxb.u ? 0 : 8);
        this.g.setVisibility(0);
        this.l.setVisibility(c1322Bxb.w ? 0 : 8);
        if (c1322Bxb.w) {
            this.v.setVisibility(c1322Bxb.u ? 8 : 0);
        }
        this.w.setVisibility(c1322Bxb.u ? 0 : 8);
        t(c1322Bxb);
        this.v.setVisibility(c1322Bxb.u ? 8 : 0);
        this.t.setVisibility(c1322Bxb.x ? 8 : 0);
        this.d.setVisibility(c1322Bxb.y ? 0 : 8);
        v(c1322Bxb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(C1322Bxb c1322Bxb) {
        String str;
        TextView textView = (TextView) this.m.findViewById(R.id.b2w);
        if (c1322Bxb.E.h() == ShareRecord.RecordType.COLLECTION) {
            String str2 = "(" + c1322Bxb.E.b().i + ")";
            SpannableString spannableString = new SpannableString(c1322Bxb.E.b().d + C2051Ejc.f8464a + str2);
            spannableString.setSpan(new ForegroundColorSpan(-9079435), spannableString.length() - str2.length(), spannableString.length(), 33);
            spannableString.setSpan(new AbsoluteSizeSpan(12, true), spannableString.length() - str2.length(), spannableString.length(), 33);
            str = spannableString;
        } else {
            ShareRecord shareRecord = c1322Bxb.E;
            str = shareRecord instanceof ShareRecord.b ? shareRecord.e().e : "";
        }
        textView.setText(str);
        TextView textView2 = (TextView) this.itemView.findViewById(R.id.dyv);
        if (textView2 != null) {
            textView2.setText("");
            textView2.setVisibility(8);
        }
        g(c1322Bxb);
        f(c1322Bxb);
        x(c1322Bxb);
        q(c1322Bxb);
        w(c1322Bxb);
        i(c1322Bxb);
    }

    public void d(C1322Bxb c1322Bxb) {
        if (c1322Bxb.G == TransItem.SessionType.HISTORY || this.itemView.findViewById(R.id.bw5) == null) {
            return;
        }
        this.itemView.findViewById(R.id.bw5).setVisibility(8);
        this.itemView.findViewById(R.id.b_s).setBackground(null);
        if (C10426dEa.b(c1322Bxb.E, "transfer")) {
            C7859Ypd.b a2 = C10426dEa.a(c1322Bxb.E, "transfer");
            this.t.setVisibility(8);
            Button button = (Button) this.itemView.findViewById(R.id.b35);
            if (c1322Bxb.A() == TransItem.TransItemStatus.FINISHED && button.getVisibility() == 0) {
                if (a2 != null) {
                    ClipDrawable clipDrawable = (ClipDrawable) this.itemView.getResources().getDrawable(R.drawable.agc);
                    ((ImageView) this.itemView.findViewById(R.id.bw5)).setImageDrawable(clipDrawable);
                    clipDrawable.setLevel(a2.b() * 2000);
                } else {
                    ((ImageView) this.itemView.findViewById(R.id.bw5)).setImageResource(R.drawable.bvh);
                }
                this.itemView.findViewById(R.id.bw5).setVisibility(0);
            }
            this.itemView.findViewById(R.id.b_s).setBackgroundResource(R.drawable.bvg);
            button.setTextColor(this.itemView.getResources().getColor(R.color.a7_));
            button.setBackground(this.itemView.getResources().getDrawable(R.drawable.aro));
            C11645fEa.b(c1322Bxb.E);
        }
    }

    public void e(C1322Bxb c1322Bxb) {
        C17735pBb.a(this.i, (View.OnClickListener) new View$OnClickListenerC12222gBb(this, c1322Bxb));
        if (C12735gtb.h()) {
            C17735pBb.a(this.j, (View.OnClickListener) new View$OnClickListenerC12854hBb(this, c1322Bxb));
        }
        C17735pBb.a((Button) this.itemView.findViewById(R.id.b35), (View.OnClickListener) new View$OnClickListenerC13465iBb(this, c1322Bxb));
    }

    public void f(C1322Bxb c1322Bxb) {
        TransmitException transmitException;
        TransmitException transmitException2;
        TextView textView = (TextView) this.m.findViewById(R.id.b2n);
        ImageView imageView = (ImageView) this.m.findViewById(R.id.b38);
        Button button = (Button) this.m.findViewById(R.id.b35);
        button.setAlpha(1.0f);
        ShareRecord shareRecord = c1322Bxb.E;
        r(c1322Bxb);
        TransItem.TransItemStatus A = c1322Bxb.A();
        this.E.setVisibility(8);
        if (c1322Bxb.y() == ShareRecord.ShareType.SEND) {
            button.setVisibility(8);
            int i = C9784cBb.f19215a[A.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    textView.setVisibility(8);
                    button.setVisibility(0);
                    imageView.setVisibility(8);
                    a(A, button, 0);
                    return;
                } else if (i == 3) {
                    textView.setVisibility(8);
                    imageView.setVisibility(0);
                    return;
                } else if (i != 4) {
                    if (i != 5) {
                        return;
                    }
                    textView.setVisibility(0);
                    imageView.setVisibility(8);
                    textView.setText(a(this.itemView.getContext(), c1322Bxb));
                    textView.setTextColor(this.H);
                    return;
                }
            }
            if (c1322Bxb.G != TransItem.SessionType.HISTORY && C12735gtb.h()) {
                textView.setVisibility(8);
                button.setVisibility(0);
                imageView.setVisibility(8);
                this.E.setTextColor(-41635);
                if (shareRecord != null && (transmitException2 = shareRecord.k) != null && transmitException2.getCode() == 7) {
                    this.E.setText(R.string.d_s);
                    if (SessionHelper.h() != null && !SessionHelper.h().p) {
                        SessionHelper.h().p = true;
                        c(this.E);
                    }
                } else {
                    this.E.setText(R.string.d_y);
                }
                this.E.setVisibility(0);
                a(A, button, 0);
                return;
            }
            textView.setVisibility(0);
            imageView.setVisibility(8);
            textView.setText(a(this.itemView.getContext(), c1322Bxb));
            textView.setTextColor(this.I);
            return;
        }
        imageView.setVisibility(8);
        button.setEnabled(true);
        int i2 = C9784cBb.f19215a[A.ordinal()];
        if (i2 == 1) {
            TransItem.SessionType sessionType = c1322Bxb.G;
            if (sessionType == TransItem.SessionType.CLOUD) {
                textView.setVisibility(8);
                button.setVisibility(0);
                a(A, button, 0);
            } else if (sessionType != TransItem.SessionType.HISTORY && C12735gtb.h()) {
                textView.setVisibility(8);
                button.setVisibility(0);
                a(A, button, 0);
                this.E.setTextColor(-41635);
                if (shareRecord != null && (transmitException = shareRecord.k) != null && transmitException.getCode() == 7) {
                    this.E.setText(R.string.d_s);
                } else {
                    this.E.setText(R.string.d_y);
                }
                this.E.setVisibility(0);
            } else {
                textView.setVisibility(0);
                textView.setText(a(this.itemView.getContext(), c1322Bxb));
                textView.setTextColor(this.I);
                button.setVisibility(8);
            }
        } else if (i2 == 2) {
            textView.setVisibility(8);
            button.setVisibility(0);
            a(A, button, 0);
        } else if (i2 != 3) {
            if (i2 == 4) {
                textView.setVisibility(0);
                button.setVisibility(8);
                textView.setText(a(this.itemView.getContext(), c1322Bxb));
                textView.setTextColor(this.I);
            } else if (i2 != 5) {
                textView.setVisibility(8);
                button.setVisibility(8);
            } else {
                textView.setVisibility(0);
                button.setVisibility(8);
                textView.setText(a(this.itemView.getContext(), c1322Bxb));
                textView.setTextColor(this.K);
            }
        } else {
            String g = shareRecord == null ? "" : shareRecord.g();
            if (!C13263hke.b(g) && !SFile.a(g).f() && !c(shareRecord)) {
                textView.setVisibility(0);
                button.setVisibility(8);
                textView.setText(R.string.auf);
                textView.setTextColor(this.I);
                return;
            }
            textView.setVisibility(8);
            button.setVisibility(0);
            int b = b(c1322Bxb);
            a(TransItem.TransItemStatus.FINISHED, button, b);
            if (c1322Bxb.G != TransItem.SessionType.HISTORY) {
                AppItem l = l(c1322Bxb);
                if (l != null) {
                    C1580Ctb.a a2 = C1580Ctb.a().a(l.r);
                    if (a2 != null) {
                        button.setEnabled(a2.b);
                        return;
                    } else {
                        button.setEnabled((!c1322Bxb.D() || b == R.string.as3) ? false : false);
                        return;
                    }
                }
                button.setEnabled(b != R.string.as3);
                return;
            }
            button.setEnabled(b != R.string.as3);
        }
    }

    public void g(C1322Bxb c1322Bxb) {
        String str;
        StringBuilder sb;
        TextView textView = (TextView) this.m.findViewById(R.id.b39);
        if (c1322Bxb.C()) {
            str = c1322Bxb.t() + C2051Ejc.f8464a + C9638bpa.b(this.itemView.getContext(), c1322Bxb.getContentType()) + C2051Ejc.f8464a;
        } else {
            str = "";
        }
        String f = C2557Gcj.f(c1322Bxb.H);
        String f2 = C2557Gcj.f(c1322Bxb.u());
        if (c1322Bxb.H == c1322Bxb.u()) {
            sb = new StringBuilder();
            sb.append(str);
            sb.append(f);
        } else {
            sb = new StringBuilder();
            sb.append(str);
            sb.append(f);
            sb.append("/");
            sb.append(f2);
        }
        textView.setText(sb.toString());
    }

    public void h(C1322Bxb c1322Bxb) {
        C6040Sge.a("UI.TransSingleHolder", "updateListChildAd : " + c1322Bxb.t);
        ((Button) this.itemView.findViewById(R.id.b35)).getPaint().setFakeBoldText(false);
    }

    public void i(C1322Bxb c1322Bxb) {
        ImageView imageView = (ImageView) this.m.findViewById(R.id.b2o);
        Context context = this.itemView.getContext();
        if (c1322Bxb.C()) {
            AbstractC16328mli b = c1322Bxb.E.b();
            _Ea.a(context, b, imageView, C1478Cjj.a(b.c));
            return;
        }
        boolean z = c1322Bxb.y() == ShareRecord.ShareType.RECEIVE;
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord instanceof ShareRecord.b) {
            AbstractC23099xqf e = shareRecord.e();
            if (z && !TextUtils.isEmpty(e.m) && SFile.a(e.m).p() > 0) {
                VEa.b(context, e.m, imageView, C13487iDa.a(e));
            } else {
                VEa.a(context, e, imageView, C13487iDa.a(e));
            }
            this.D.setVisibility(8);
            imageView.setAlpha(1.0f);
        }
    }

    public TransSingleHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
        a(c1322Bxb, false);
        c(c1322Bxb);
        e(c1322Bxb);
        h(c1322Bxb);
        u(c1322Bxb);
        d(c1322Bxb);
        s(c1322Bxb);
        o(c1322Bxb);
        p(c1322Bxb);
        j(c1322Bxb);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.H = view.getContext().getResources().getColorStateList(R.color.a77);
        this.I = view.getContext().getResources().getColor(R.color.bf7);
        this.J = view.getContext().getResources().getColorStateList(R.color.a76);
        this.K = view.getContext().getResources().getColor(R.color.bf6);
        this.c = view.findViewById(R.id.dfa);
        this.h = (ImageView) view.findViewById(R.id.e23);
        this.f = (TextView) view.findViewById(R.id.day);
        this.g = (TextView) view.findViewById(R.id.dax);
        this.i = (ImageView) view.findViewById(R.id.dav);
        this.j = (TextView) view.findViewById(R.id.daw);
        this.d = view.findViewById(R.id.dhy);
        this.e = (TextView) view.findViewById(R.id.dhx);
        this.k = view.findViewById(R.id.df_);
        this.l = view.findViewById(R.id.b8p);
        this.x = (ImageView) view.findViewById(R.id.b8o);
        this.y = (ImageView) view.findViewById(R.id.b8n);
        this.z = (TextView) view.findViewById(R.id.b8l);
        this.A = (TextView) view.findViewById(R.id.b8u);
        this.n = (ViewStub) view.findViewById(R.id.cy3);
        this.p = (ViewStub) view.findViewById(R.id.cy4);
        this.q = (ViewStub) view.findViewById(R.id.dsc);
        this.m = view.findViewById(R.id.b8h);
        this.t = view.findViewById(R.id.b8j);
        this.u = view.findViewById(R.id.b8b);
        this.v = view.findViewById(R.id.b8s);
        this.w = view.findViewById(R.id.b8t);
        this.B = (ProgressBar) view.findViewById(R.id.b33);
        this.C = (ImageView) view.findViewById(R.id.b2m);
        this.D = (ImageView) view.findViewById(R.id.b36);
        this.F = (ViewStub) view.findViewById(R.id.b2g);
        this.E = (TextView) view.findViewById(R.id.b2t);
        this.N = (TextView) view.findViewById(R.id.dwk);
        this.O = view.findViewById(R.id.ccg);
        u();
    }

    private void u() {
        this.L = this.itemView.findViewById(R.id.drt);
        this.L.setVisibility(8);
        this.M = (RecyclerView) this.itemView.findViewById(R.id.drs);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.itemView.getContext());
        linearLayoutManager.setOrientation(0);
        this.M.setLayoutManager(linearLayoutManager);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
        if (c1322Bxb.b(1)) {
            i(c1322Bxb);
        }
        if (c1322Bxb.b(2)) {
            w(c1322Bxb);
            g(c1322Bxb);
            if (C12735gtb.h()) {
                f(c1322Bxb);
            }
        }
        if (c1322Bxb.b(4)) {
            y(c1322Bxb);
            g(c1322Bxb);
            x(c1322Bxb);
            q(c1322Bxb);
            f(c1322Bxb);
        }
        if (c1322Bxb.b(8)) {
            v(c1322Bxb);
        }
        if (c1322Bxb.b(65536)) {
            u(c1322Bxb);
            if (c1322Bxb.b(589824)) {
                f(c1322Bxb);
                y(c1322Bxb);
            }
        }
        c1322Bxb.l();
        d(c1322Bxb);
        s(c1322Bxb);
        o(c1322Bxb);
        p(c1322Bxb);
        j(c1322Bxb);
    }

    private boolean c(ShareRecord shareRecord) {
        AppItem a2 = a(shareRecord);
        return a2 != null && C1322Bxb.a(ObjectStore.getContext(), a2) == 1;
    }

    private void c(View view) {
        try {
            View inflate = LayoutInflater.from(this.itemView.getContext()).inflate(R.layout.bd2, (ViewGroup) null);
            PopupWindow popupWindow = new PopupWindow(inflate, -2, -2);
            popupWindow.setFocusable(true);
            popupWindow.setBackgroundDrawable(new BitmapDrawable());
            popupWindow.setOnDismissListener(new _Ab(this));
            view.getLocationOnScreen(new int[2]);
            view.measure(0, 0);
            popupWindow.showAsDropDown(view, ((-view.getMeasuredWidth()) / 2) - 50, 0);
            C17735pBb.a(inflate, new View$OnClickListenerC8564aBb(this, popupWindow));
            C8356_ie.a(new C9174bBb(this, popupWindow), 0L, 5000L);
        } catch (Exception unused) {
        }
    }

    public int b(C1322Bxb c1322Bxb) {
        String str = c1322Bxb.E.l;
        if (c1322Bxb.C()) {
            return R.string.asb;
        }
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord instanceof ShareRecord.b) {
            AbstractC23099xqf e = shareRecord.e();
            switch (C9784cBb.b[AbstractC23099xqf.a(e).ordinal()]) {
                case 1:
                case 2:
                    return e instanceof AppItem ? a((AppItem) e, c1322Bxb.E.o) : R.string.asb;
                case 3:
                    if (str == null || !str.equalsIgnoreCase(DBi.e)) {
                        return R.string.asg;
                    }
                    break;
                case 4:
                case 5:
                    return R.string.asd;
                case 6:
                    if (str == null || !str.equalsIgnoreCase(DBi.e)) {
                        return R.string.asb;
                    }
                    break;
                case 7:
                    return a(e);
                default:
                    return R.string.asb;
            }
            return R.string.asw;
        }
        return R.string.asb;
    }

    public void a(C1322Bxb c1322Bxb, boolean z) {
        Context context = this.itemView.getContext();
        this.c.setVisibility(c1322Bxb.u ? 0 : 8);
        this.g.setVisibility(0);
        if (c1322Bxb.u) {
            this.f.setText(Html.fromHtml(m(c1322Bxb)));
            int i = c1322Bxb.A;
            this.g.setText(context.getResources().getQuantityString(R.plurals.e, i, Integer.valueOf(i), C2557Gcj.f(c1322Bxb.B)));
        }
        this.l.setVisibility(c1322Bxb.w ? 0 : 8);
        if (c1322Bxb.w) {
            this.x.setImageResource(C9638bpa.c(c1322Bxb.getContentType()));
            this.z.setText(C9638bpa.b(this.itemView.getContext(), c1322Bxb.getContentType()));
            this.v.setVisibility(c1322Bxb.u ? 8 : 0);
            TextView textView = this.A;
            textView.setText("(" + c1322Bxb.D + "/" + c1322Bxb.C + ")");
        }
        this.w.setVisibility(c1322Bxb.u ? 0 : 8);
        t(c1322Bxb);
        this.v.setVisibility(c1322Bxb.u ? 8 : 0);
        this.t.setVisibility(c1322Bxb.x ? 8 : 0);
        this.d.setVisibility(c1322Bxb.y ? 0 : 8);
        if (c1322Bxb.y) {
            this.e.setText(C2557Gcj.i(c1322Bxb.n()));
        }
        v(c1322Bxb);
        if (z) {
            return;
        }
        a(c1322Bxb, context);
    }

    private void b(boolean z) {
        TextView textView = this.N;
        if (textView != null) {
            textView.setVisibility(z ? 0 : 8);
        }
    }

    private C7872Yqf b(ShareRecord shareRecord) {
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof C7872Yqf)) {
                return (C7872Yqf) shareRecord.e();
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private void a(C1322Bxb c1322Bxb, Context context) {
        if (c1322Bxb.u) {
            if (c1322Bxb.y() == ShareRecord.ShareType.RECEIVE) {
                try {
                    C8356_ie.c(new C10393dBb(this, c1322Bxb, context));
                    return;
                } catch (Exception unused) {
                    C4358Mjj.a(context, this.h);
                    return;
                }
            }
            C4358Mjj.a(context, this.h);
        }
    }

    private void a(int i, int i2) {
        if (i == 0) {
            this.E.setVisibility(8);
            this.E.setTextColor(-10066330);
        } else if (i == 1) {
            this.E.setVisibility(8);
        } else if (i == 2) {
            this.E.setTextColor(-10066330);
            this.E.setText(R.string.d9j);
            this.E.setVisibility(0);
            return;
        } else if (i != 3) {
            this.E.setVisibility(8);
        } else {
            this.E.setVisibility(8);
        }
        if (i2 == 3) {
            this.E.setTextColor(-10066330);
            this.E.setText(R.string.d9i);
            this.E.setVisibility(0);
        }
    }

    public void a(TransItem.TransItemStatus transItemStatus, Button button, int i) {
        button.setEnabled(true);
        button.setVisibility(0);
        int i2 = C9784cBb.f19215a[transItemStatus.ordinal()];
        if (i2 == 1) {
            if (this.itemView.getContext() instanceof WebShareActivity) {
                button.setVisibility(8);
                return;
            }
            button.setText(R.string.asm);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.J);
        } else if (i2 == 2) {
            if (this.itemView.getContext() instanceof WebShareActivity) {
                button.setVisibility(8);
                return;
            }
            button.setText(R.string.ar6);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.J);
        } else if (i2 == 3) {
            if (i == -1) {
                button.setVisibility(8);
                return;
            }
            button.setText(i);
            C9504bdj.b(button, (int) R.drawable.ary);
            button.setTextColor(this.J);
        } else if (i2 == 4) {
            button.setTextColor(this.I);
        } else if (i2 != 5) {
        } else {
            button.setText(R.string.ar5);
            C9504bdj.b(button, (int) R.drawable.arz);
            button.setVisibility(0);
            button.setTextColor(this.K);
        }
    }

    public int a(AppItem appItem, int i) {
        Context context = this.itemView.getContext();
        if (i == 2) {
            return R.string.as3;
        }
        int a2 = C1322Bxb.a(context, appItem);
        if (a2 != 1) {
            return a2 != 2 ? a2 != 3 ? a2 != 4 ? R.string.as1 : R.string.asm : R.string.as3 : R.string.at5;
        } else if (context.getPackageName().equals(appItem.r)) {
            return -1;
        } else {
            return R.string.asb;
        }
    }

    private int a(AbstractC23099xqf abstractC23099xqf) {
        int i = C9784cBb.c[OperateStatus.fromInt(abstractC23099xqf.getIntExtra("OperateStatus", OperateStatus.WAITING.toInt())).ordinal()];
        return i != 1 ? i != 2 ? R.string.arv : R.string.arz : R.string.arx;
    }

    public void a(C1322Bxb c1322Bxb) {
        if (this.f26747a == null) {
            return;
        }
        int i = C9784cBb.f19215a[c1322Bxb.A().ordinal()];
        boolean z = true;
        if (i == 1) {
            this.f26747a.a(ActionCallback.ItemAction.RETRY, c1322Bxb);
        } else if (i == 2) {
            this.f26747a.a(ActionCallback.ItemAction.CANCEL, c1322Bxb);
            Context context = this.itemView.getContext();
            C6062Sie.a(context, "UF_SHTransCancelRecord", c1322Bxb.y() + "");
        } else if (i != 3) {
        } else {
            AppItem l = l(c1322Bxb);
            TextView textView = (TextView) this.m.findViewById(R.id.b2i);
            if (textView != null && (this.itemView.getContext() instanceof FragmentActivity) && textView.getVisibility() == 0) {
                Context context2 = this.itemView.getContext();
                if (((C1998Eee.b(ObjectStore.getContext(), "com.android.vending") && C5753Rge.a(ObjectStore.getContext(), C1436Cga.c, true)) ? false : false) && l != null) {
                    GotoPlayStoreDialog.a((FragmentActivity) context2, new C15905mBb(this, l), new View$OnClickListenerC16514nBb(this, c1322Bxb), new C17124oBb(this), C16047mOa.b("/Transfer").a("/IncompatibleAppDialog").a());
                    return;
                } else {
                    C24348zsj.c().b(context2.getResources().getString(R.string.d9b)).c(context2.getResources().getString(R.string.cr2)).a(new ZAb(this, c1322Bxb)).e(false).a(context2, "session_arm_tip");
                    return;
                }
            }
            if (c1322Bxb.getContentType() == ContentType.APP && b(c1322Bxb) != R.string.as1) {
                b(c1322Bxb);
            }
            if (l != null && c1322Bxb.getContentType() == ContentType.APP && b(c1322Bxb) == R.string.asb && C10196ckj.a(ObjectStore.getContext(), l.r)) {
                C10196ckj.b(ObjectStore.getContext(), l.r);
                return;
            }
            ShareRecord shareRecord = c1322Bxb.E;
            if (shareRecord instanceof ShareRecord.b) {
                if (C10809dla.j.b(shareRecord.e())) {
                    C19705sOa.c("/History/ImportContacts");
                }
                this.f26747a.a(ActionCallback.ItemAction.VIEW, c1322Bxb);
            }
        }
    }

    private String a(Context context, C1322Bxb c1322Bxb) {
        TransmitException transmitException = c1322Bxb.E.k;
        return C12932hIb.a(context, transmitException == null ? 0 : transmitException.getCode());
    }

    private AppItem a(ShareRecord shareRecord) {
        try {
            if ((shareRecord instanceof ShareRecord.b) && (shareRecord.e() instanceof AppItem)) {
                return (AppItem) shareRecord.e();
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
