package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2;
import com.lenovo.anyshare.download.ui.holder.upload.UploadItemAdapter2;
import com.lenovo.anyshare.download.ui.page.BaseDownloadPage;
import com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage;
import com.lenovo.anyshare.download.ui.view.ScrollInterceptScrollView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.download.data.UploadPageType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Zwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8220Zwa extends BaseUploadPage {
    public ScrollInterceptScrollView A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public LinearLayout E;
    public RecyclerView g;
    public RecyclerView h;
    public C18892qwa i;
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

    public C8220Zwa(Context context, C18892qwa c18892qwa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(context);
        this.b = LayoutInflater.from(context).inflate(R.layout.ax0, (ViewGroup) null);
        this.i = c18892qwa;
        this.j = componentCallbacks2C14013iw;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        a(this.b);
        a(context);
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(Context context) {
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public ContentType d() {
        return null;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public View c() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public UploadItemAdapter2 e() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public RecyclerView f() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public ImageView g() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public View h() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public UploadItemAdapter2 i() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public ImageView j() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public View k() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public int l() {
        return BaseDownloadPage.PAGE_TAG.ALL.ordinal();
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public View m() {
        return super.m();
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void n() {
        a(this.g, this.d.size());
        a(this.h, this.c.size());
        this.e.b(new ArrayList(this.d.values()));
        this.f.b(new ArrayList(this.c.values()));
        b(true);
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void c(int i, C22555wwa c22555wwa) {
        if (this.e != null && i == l()) {
            if (d() == null || d() == c22555wwa.f28720a.b()) {
                this.d.remove(c22555wwa.f28720a.w.toString());
                i().c(c22555wwa);
            }
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public TextView a() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public ImageView b() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(RecyclerView recyclerView, int i) {
        if (i >= 0) {
            int a2 = C6651Ujj.a(70.0d);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) recyclerView.getLayoutParams();
            layoutParams.height = a2 * i;
            recyclerView.setLayoutParams(layoutParams);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void b(int i, ContentType contentType, String str, C22555wwa c22555wwa) {
        if (i != l()) {
            return;
        }
        if (d() == null || d() == contentType) {
            this.d.put(str, c22555wwa);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void b(int i, C22555wwa c22555wwa) {
        if (i != l()) {
            return;
        }
        if (d() == null || c22555wwa.f28720a.b() == d()) {
            this.e.a(c22555wwa);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(int i, C22555wwa c22555wwa) {
        if (i != l()) {
            return;
        }
        if (d() == null || c22555wwa.f28720a.b() == d()) {
            this.f.a(c22555wwa);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void b(int i, int i2) {
        this.n.setText(i);
        this.o.setImageResource(i2);
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(int i, ContentType contentType, String str, C22555wwa c22555wwa) {
        if (i != l()) {
            return;
        }
        if (d() == null || d() == contentType) {
            this.c.put(str, c22555wwa);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view, LinearLayout linearLayout) {
        if (view.getParent() != linearLayout) {
            if (this.B.getChildCount() > 0) {
                this.B.removeAllViews();
            }
            linearLayout.addView(view);
            this.C.setVisibility(8);
            C6040Sge.a("ItemDownloadPage", "downloaded-title: restor");
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(UploadItemAdapter2 uploadItemAdapter2, C22555wwa c22555wwa) {
        uploadItemAdapter2.b(c22555wwa);
        b(true);
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(C22555wwa c22555wwa, boolean z) {
        if (z) {
            a(this.e, c22555wwa);
        } else {
            a(this.f, c22555wwa);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(boolean z) {
        if (z) {
            this.e.notifyDataSetChanged();
            b(true);
            return;
        }
        this.f.notifyDataSetChanged();
        b(true);
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void b(boolean z) {
        C6040Sge.a("ItemDownloadPage", "onTitleTopChanged: " + z);
        if (z) {
            this.k.post(new RunnableC7359Wwa(this));
            this.l.post(new RunnableC7646Xwa(this));
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(int i, int i2) {
        if (i >= 0) {
            a(this.g, i);
        }
        a(this.h, i2);
        if (((LinearLayoutManager) this.h.getLayoutManager()).findFirstVisibleItemPosition() == 0) {
            this.h.scrollToPosition(0);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
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

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(boolean z, boolean z2) {
        this.k.setVisibility(z ? 8 : 0);
        this.l.setVisibility(z2 ? 8 : 0);
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(View.OnClickListener onClickListener) {
        C7933Ywa.a(this.m, onClickListener);
        C7933Ywa.a(this.u, onClickListener);
        C7933Ywa.a(this.v, onClickListener);
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(View.OnLongClickListener onLongClickListener) {
        this.p.setOnLongClickListener(onLongClickListener);
        this.r.setOnLongClickListener(onLongClickListener);
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(BaseUploadItemViewHolder2.a aVar) {
        this.f.d = aVar;
        this.e.d = aVar;
    }

    @Override // com.lenovo.anyshare.download.ui.page.upload.BaseUploadPage
    public void a(View view) {
        this.k = (LinearLayout) view.findViewById(R.id.b1e);
        this.g = (RecyclerView) view.findViewById(R.id.d6s);
        this.h = (RecyclerView) view.findViewById(R.id.d6r);
        this.l = (LinearLayout) view.findViewById(R.id.b1d);
        this.g.setLayoutManager(new LinearLayoutManager(this.f20034a));
        this.g.setPadding(0, 0, 0, 0);
        this.g.setClipToPadding(false);
        this.g.setItemAnimator(null);
        this.e = new UploadItemAdapter2(UploadPageType.UPLOAD_PROGRESS, this.i, this.j);
        this.g.setAdapter(this.e);
        this.l.setVisibility(8);
        this.k.setVisibility(8);
        this.h.setLayoutManager(new LinearLayoutManager(this.f20034a));
        this.h.setItemAnimator(null);
        this.f = new UploadItemAdapter2(UploadPageType.UPLOAD_CENTER, this.i, this.j);
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
        C7933Ywa.a(this.p, new View$OnClickListenerC6499Twa(this));
        C7933Ywa.a(this.r, new View$OnClickListenerC6785Uwa(this));
        this.u = (ImageView) view.findViewById(R.id.c4t);
        this.v = (ImageView) view.findViewById(R.id.c4s);
        this.B = (LinearLayout) view.findViewById(R.id.cbg);
        this.C = (LinearLayout) view.findViewById(R.id.cbf);
        this.D = (LinearLayout) view.findViewById(R.id.ccm);
        this.E = (LinearLayout) view.findViewById(R.id.ccn);
        this.A = (ScrollInterceptScrollView) view.findViewById(R.id.dfp);
        this.A.setOnObservableScrollViewScrollChanged(new C7072Vwa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, LinearLayout linearLayout) {
        if (view.getParent() == linearLayout) {
            if (this.B.getChildCount() > 0) {
                this.B.removeAllViews();
            }
            linearLayout.removeView(view);
            this.B.addView(view);
            this.C.setVisibility(0);
            C6040Sge.a("ItemDownloadPage", "downloaded-title: attachTop");
        }
    }
}
