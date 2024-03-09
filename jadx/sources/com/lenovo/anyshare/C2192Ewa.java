package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;
import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.lenovo.anyshare.download.ui.page.BaseDownloadPage;
import com.lenovo.anyshare.download.ui.view.ScrollInterceptScrollView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Ewa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2192Ewa extends BaseDownloadPage {
    public ScrollInterceptScrollView A;
    public ViewGroup B;
    public InterfaceC2109Eof C;
    public LinearLayout D;
    public LinearLayout E;
    public LinearLayout F;
    public LinearLayout G;
    public int H;
    public boolean I;
    public RecyclerView g;
    public RecyclerView h;
    public C11550ewa i;
    public ComponentCallbacks2C14013iw j;
    public LinearLayout k;
    public LinearLayout l;
    public View m;
    public TextView n;
    public ImageView o;
    public View p;
    public View q;
    public View r;
    public TextView s;
    public TextView t;
    public ImageView u;
    public ImageView v;
    public ImageView w;
    public ImageView x;
    public int y;
    public int z;

    public C2192Ewa(Context context, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(context);
        this.C = null;
        this.I = false;
        this.b = LayoutInflater.from(context).inflate(B(), (ViewGroup) null);
        this.i = c11550ewa;
        this.j = componentCallbacks2C14013iw;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        a(this.b);
        a(context);
    }

    public DownloadPageType A() {
        return DownloadPageType.DOWNLOAD_CENTER;
    }

    public int B() {
        return R.layout.awl;
    }

    public void C() {
        InterfaceC2109Eof interfaceC2109Eof = this.C;
        if (interfaceC2109Eof != null) {
            interfaceC2109Eof.a(this.B.getVisibility());
        }
        if (this.B.getVisibility() == 0 && this.I) {
            this.I = false;
            C19705sOa.f("/DlCenter/SearchBtn/x", getUatPageId(), null);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(Context context) {
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public ContentType d() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DL_Center_All_P";
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public DownloadItemAdapter2 r() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public ImageView s() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public View t() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public int u() {
        return this.H;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public View v() {
        return super.v();
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void z() {
        a(this.g, this.d.size());
        a(this.h, this.c.size());
        this.e.b(new ArrayList(this.d.values()));
        this.f.b(new ArrayList(this.c.values()));
        c(true);
        View findViewById = this.B.findViewById(R.id.bhx);
        if (this.d.size() == 0 && this.c.size() == 0) {
            this.B.setVisibility(0);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            this.A.setVisibility(8);
            return;
        }
        this.B.setVisibility(8);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
        this.A.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public View c() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public DownloadItemAdapter2 e() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public RecyclerView f() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public ImageView k() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public View m() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void c(int i, C21944vwa c21944vwa) {
        if (this.e == null || i != u() || c21944vwa.a()) {
            return;
        }
        if (d() != null && d() != c21944vwa.f28211a.g()) {
            if (d() == C3907Kva.a(c21944vwa.f28211a)) {
                this.d.remove(c21944vwa.f28211a.b);
                r().c(c21944vwa);
                return;
            }
            return;
        }
        this.d.remove(c21944vwa.f28211a.b);
        r().c(c21944vwa);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public TextView a() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public ImageView b() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(RecyclerView recyclerView, int i) {
        if (i > 0) {
            int a2 = C6651Ujj.a(70.0d);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) recyclerView.getLayoutParams();
            layoutParams.height = a2 * i;
            recyclerView.setLayoutParams(layoutParams);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void b(int i, ContentType contentType, String str, C21944vwa c21944vwa) {
        if (i == u() && !c21944vwa.a()) {
            if (d() != null && d() != contentType) {
                if (d() == C3907Kva.a(c21944vwa.f28211a)) {
                    this.d.put(str, c21944vwa);
                    return;
                }
                return;
            }
            this.d.put(str, c21944vwa);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(int i, C21944vwa c21944vwa) {
        if (i == u() && !c21944vwa.a()) {
            if (d() != null && c21944vwa.f28211a.g() != d()) {
                if (d() == C3907Kva.a(c21944vwa.f28211a)) {
                    this.f.a(c21944vwa);
                    return;
                }
                return;
            }
            this.f.a(c21944vwa);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void b(int i, C21944vwa c21944vwa) {
        if (i == u() && !c21944vwa.a()) {
            if (d() == null && u() == BaseDownloadPage.PAGE_TAG.ALL.ordinal()) {
                this.e.a(c21944vwa);
                a(this.e.getItemCount(), this.f.getItemCount());
            } else if (d() != null && c21944vwa.f28211a.g() != d()) {
                if (d() == C3907Kva.a(c21944vwa.f28211a)) {
                    this.e.a(c21944vwa);
                    a(this.e.getItemCount(), this.f.getItemCount());
                }
            } else {
                this.e.a(c21944vwa);
                a(this.e.getItemCount(), this.f.getItemCount());
            }
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void c(boolean z) {
        C6040Sge.a("ItemDownloadPage", "onTitleTopChanged: " + z);
        if (z) {
            this.k.post(new RunnableC1310Bwa(this));
            this.l.post(new RunnableC1612Cwa(this));
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(int i, ContentType contentType, String str, C21944vwa c21944vwa) {
        if (i == u() && !c21944vwa.a()) {
            ContentType d = d();
            if (d != null && d != contentType) {
                if (d == C3907Kva.a(c21944vwa.f28211a)) {
                    this.c.put(str, c21944vwa);
                    return;
                }
                return;
            }
            this.c.put(str, c21944vwa);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(DownloadItemAdapter2 downloadItemAdapter2, C21944vwa c21944vwa) {
        downloadItemAdapter2.b(c21944vwa);
        c(true);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(C21944vwa c21944vwa, boolean z) {
        if (z) {
            a(this.e, c21944vwa);
        } else {
            a(this.f, c21944vwa);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void b(int i, int i2) {
        this.n.setText(i);
        this.o.setImageResource(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view, LinearLayout linearLayout) {
        if (view.getParent() != linearLayout) {
            if (this.D.getChildCount() > 0) {
                this.D.removeAllViews();
            }
            linearLayout.addView(view);
            this.E.setVisibility(8);
            C6040Sge.a("ItemDownloadPage", "downloaded-title: restor");
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(boolean z) {
        if (z) {
            this.e.notifyDataSetChanged();
            c(true);
            return;
        }
        this.f.notifyDataSetChanged();
        c(true);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(int i, int i2) {
        C6040Sge.a("DownloaderCenter_Test", "downloadSuccessUpdateHeight  " + i + "       " + i2);
        a(i <= 0, i2 <= 0);
        if (i > 0) {
            a(this.g, i);
        }
        a(this.h, i2);
        if (((LinearLayoutManager) this.h.getLayoutManager()).findFirstVisibleItemPosition() == 0) {
            this.h.scrollToPosition(0);
        }
        c(true);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z) {
            this.m.setVisibility(8);
            this.u.setVisibility(0);
            ImageView imageView = this.u;
            int i = R.drawable.ch2;
            imageView.setImageResource(z3 ? R.drawable.ch2 : R.drawable.cgz);
            this.v.setVisibility(0);
            ImageView imageView2 = this.v;
            if (!z4) {
                i = R.drawable.cgz;
            }
            imageView2.setImageResource(i);
            return;
        }
        if (this.g.getVisibility() == 0) {
            this.m.setVisibility(0);
        }
        this.u.setVisibility(8);
        this.v.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(boolean z, boolean z2) {
        this.k.setVisibility(z ? 8 : 0);
        this.l.setVisibility(z2 ? 8 : 0);
        boolean z3 = z && z2;
        this.B.setVisibility(z3 ? 0 : 8);
        View findViewById = this.B.findViewById(R.id.bhx);
        if (findViewById != null) {
            findViewById.setVisibility(z3 ? 0 : 8);
        }
        C();
        this.A.setVisibility(z3 ? 8 : 0);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(View.OnClickListener onClickListener) {
        C1902Dwa.a(this.m, onClickListener);
        C1902Dwa.a(this.u, onClickListener);
        C1902Dwa.a(this.v, onClickListener);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(View.OnLongClickListener onLongClickListener) {
        this.p.setOnLongClickListener(onLongClickListener);
        this.r.setOnLongClickListener(onLongClickListener);
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(BaseDownloadItemViewHolder2.a aVar) {
        this.f.d = aVar;
        this.e.d = aVar;
    }

    @Override // com.lenovo.anyshare.download.ui.page.BaseDownloadPage
    public void a(View view) {
        this.k = (LinearLayout) view.findViewById(R.id.b1e);
        this.g = (RecyclerView) view.findViewById(R.id.d6s);
        this.h = (RecyclerView) view.findViewById(R.id.d6r);
        this.l = (LinearLayout) view.findViewById(R.id.b1d);
        this.g.setLayoutManager(new LinearLayoutManager(this.f20033a));
        this.g.setPadding(0, 0, 0, 0);
        this.g.setClipToPadding(false);
        this.g.setItemAnimator(null);
        this.e = new DownloadItemAdapter2(DownloadPageType.DOWNLOAD_PROGRESS, this.i, this.j);
        this.g.setAdapter(this.e);
        this.l.setVisibility(8);
        this.k.setVisibility(8);
        this.h.setLayoutManager(new LinearLayoutManager(this.f20033a));
        this.h.setItemAnimator(null);
        this.f = new DownloadItemAdapter2(A(), this.i, this.j);
        this.h.setAdapter(this.f);
        this.m = view.findViewById(R.id.ayk);
        this.n = (TextView) this.m.findViewById(R.id.aym);
        this.o = (ImageView) this.m.findViewById(R.id.ayl);
        this.p = view.findViewById(R.id.cba);
        this.q = view.findViewById(R.id.cbb);
        this.r = view.findViewById(R.id.cb_);
        this.w = (ImageView) view.findViewById(R.id.c3l);
        this.x = (ImageView) view.findViewById(R.id.c3k);
        this.s = (TextView) view.findViewById(R.id.dxi);
        this.t = (TextView) view.findViewById(R.id.dxh);
        C1902Dwa.a(this.p, new View$OnClickListenerC23166xwa(this));
        C1902Dwa.a(this.r, new View$OnClickListenerC23777ywa(this));
        this.u = (ImageView) view.findViewById(R.id.c4t);
        this.v = (ImageView) view.findViewById(R.id.c4s);
        this.D = (LinearLayout) view.findViewById(R.id.cbg);
        this.E = (LinearLayout) view.findViewById(R.id.cbf);
        this.F = (LinearLayout) view.findViewById(R.id.ccm);
        this.G = (LinearLayout) view.findViewById(R.id.ccn);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.bhv);
        ViewStub viewStub2 = (ViewStub) view.findViewById(R.id.bhu);
        if (DownloaderCfgHelper.supportDownSearchFeature()) {
            if (DownloaderCfgHelper.isSearchTypeB()) {
                ContentType d = d();
                View a2 = C2397Fof.a(this.f20033a, this instanceof C5351Pwa ? "safebox" : d == null ? "" : d.toString());
                if (a2 != null) {
                    this.B = (ViewGroup) viewStub2.inflate();
                    LinearLayout linearLayout = (LinearLayout) this.B.findViewById(R.id.bhx);
                    if (linearLayout != null) {
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                        layoutParams.topMargin = this.f20033a.getResources().getDimensionPixelSize(R.dimen.bow);
                        linearLayout.addView(a2, layoutParams);
                        if (a2 instanceof InterfaceC2109Eof) {
                            this.C = (InterfaceC2109Eof) a2;
                        }
                    }
                } else {
                    this.B = (ViewGroup) viewStub.inflate();
                }
            } else {
                this.B = (ViewGroup) viewStub.inflate();
            }
            TextView textView = (TextView) this.B.findViewById(R.id.bhz);
            TextView textView2 = (TextView) this.B.findViewById(R.id.bhy);
            if (textView != null && textView2 != null) {
                textView.setText(R.string.awa);
                textView2.setVisibility(0);
                this.I = true;
                C1902Dwa.a(textView2, (View.OnClickListener) new View$OnClickListenerC24387zwa(this));
            }
        } else {
            this.B = (ViewGroup) viewStub.inflate();
            TextView textView3 = (TextView) this.B.findViewById(R.id.bhz);
            TextView textView4 = (TextView) this.B.findViewById(R.id.bhy);
            if (textView3 != null && textView4 != null) {
                textView3.setText(R.string.awm);
                textView4.setVisibility(8);
            }
        }
        this.A = (ScrollInterceptScrollView) view.findViewById(R.id.dfp);
        this.A.setOnObservableScrollViewScrollChanged(new C1020Awa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, LinearLayout linearLayout) {
        if (view.getParent() == linearLayout) {
            if (this.D.getChildCount() > 0) {
                this.D.removeAllViews();
            }
            linearLayout.removeView(view);
            this.D.addView(view);
            this.E.setVisibility(0);
            C6040Sge.a("ItemDownloadPage", "downloaded-title: attachTop");
        }
    }
}
