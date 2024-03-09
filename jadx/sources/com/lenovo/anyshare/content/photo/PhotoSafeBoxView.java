package com.lenovo.anyshare.content.photo;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10223cna;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11442ena;
import com.lenovo.anyshare.C12052fna;
import com.lenovo.anyshare.C12662gna;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9614bna;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.RunnableC10833dna;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.content.safebox.SafeBoxLoadingStatus;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class PhotoSafeBoxView extends FrameLayout implements View.OnClickListener, LifecycleObserver, IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public List<C22488wqf> f19558a;
    public PhotoExpandListAdapter2 b;
    public StickyRecyclerView c;
    public View d;
    public View e;
    public View f;
    public View g;
    public View h;
    public TextView i;
    public TextView j;
    public TextView k;
    public MaterialProgressBar l;
    public boolean m;
    public SafeBoxLoadingStatus n;
    public InterfaceC6918Via o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class a implements _Nb {
        public a() {
        }

        @Override // com.lenovo.anyshare._Nb
        public boolean a(int i, int i2, int i3, View view) {
            C6631Uia c6631Uia;
            List<T> list;
            AbstractC23099xqf abstractC23099xqf;
            C6040Sge.a("PhotoSafeBoxView", String.format("OnClickSafeBoxChildListener.onChildLongClick(groupPos=%d,childPos=%d)", Integer.valueOf(i), Integer.valueOf(i2)));
            if (PhotoSafeBoxView.this.b == null || !(PhotoSafeBoxView.this.getContext() instanceof FragmentActivity) || (c6631Uia = (C6631Uia) PhotoSafeBoxView.this.b.f(i)) == null || (list = c6631Uia.f15325a) == 0 || list.size() <= i2 || (abstractC23099xqf = (AbstractC23099xqf) c6631Uia.f15325a.get(i2)) == null) {
                return true;
            }
            C3819Kna.b().a((FragmentActivity) PhotoSafeBoxView.this.getContext(), abstractC23099xqf, C3819Kna.b().f, new C12052fna(this));
            return true;
        }

        @Override // com.lenovo.anyshare._Nb
        public boolean b(int i, int i2, int i3, View view) {
            C6040Sge.a("PhotoSafeBoxView", String.format("OnClickSafeBoxChildListener.onChildClick(groupPos=%d,childPos=%d)", Integer.valueOf(i), Integer.valueOf(i2)));
            if (PhotoSafeBoxView.this.o != null) {
                return PhotoSafeBoxView.this.o.b(i, i2, i3, view);
            }
            return true;
        }
    }

    public PhotoSafeBoxView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = false;
        this.n = SafeBoxLoadingStatus.UNAUTHORIZED;
        this.o = null;
        f(context);
        g(context);
    }

    private void k() {
        C6040Sge.a("PhotoSafeBoxView", "onClickSafeBoxStartBtn()");
        Context context = getContext();
        if (!(context instanceof FragmentActivity)) {
            C6040Sge.a("PhotoSafeBoxView", "onClickSafeBoxStartBtn.activity is null");
        } else if (this.m) {
        } else {
            this.m = true;
            this.l.setVisibility(0);
            C10223cna c10223cna = new C10223cna(this);
            C3819Kna.b().a((FragmentActivity) context, ContentType.PHOTO, C3819Kna.b().f, c10223cna);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        View view = this.d;
        if (view != null) {
            view.setVisibility(0);
        }
        SafeBoxLoadingStatus safeBoxLoadingStatus = this.n;
        StickyRecyclerView stickyRecyclerView = this.c;
        if (stickyRecyclerView != null && safeBoxLoadingStatus == SafeBoxLoadingStatus.GOT_LIST) {
            stickyRecyclerView.setVisibility(0);
            this.c.b(0);
        } else if (this.e != null && this.g != null && safeBoxLoadingStatus == SafeBoxLoadingStatus.UNAUTHORIZED) {
            if (getContext() instanceof FragmentActivity) {
                C3819Kna.b().a((FragmentActivity) getContext(), new C11442ena(this));
                this.l.setVisibility(0);
                return;
            }
            this.g.setVisibility(0);
        } else {
            View view2 = this.f;
            if (view2 == null || safeBoxLoadingStatus != SafeBoxLoadingStatus.EMPTY_DATA) {
                return;
            }
            view2.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void t() {
        Handler handler = getHandler();
        if (handler != null) {
            if (handler.hasMessages(100)) {
                handler.removeMessages(100);
            }
            Message obtain = Message.obtain(handler, new RunnableC10833dna(this));
            obtain.what = 100;
            handler.sendMessageDelayed(obtain, 200L);
        }
    }

    public PhotoExpandListAdapter2 getAdapter() {
        return this.b;
    }

    public StickyRecyclerView getListView() {
        return this.c;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Cat_PhotoS";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        if (view.getId() == R.id.azq) {
            k();
        } else {
            C10801dke.a("impossible");
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12662gna.a(this, onClickListener);
    }

    private void f(Context context) {
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).getLifecycle().addObserver(this);
        }
    }

    private void g(Context context) {
        View.inflate(context, R.layout.ayg, this);
        e(context);
    }

    private void h(Context context) {
        String string = context.getString(R.string.c7w);
        String string2 = context.getString(R.string.c7s, string);
        int indexOf = string2.indexOf(string);
        SpannableString spannableString = new SpannableString(string2);
        spannableString.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color.bhu)), indexOf, string.length() + indexOf, 33);
        TextView textView = this.k;
        if (textView != null) {
            textView.setText(spannableString);
        }
    }

    private void i(Context context) {
        String string = context.getString(R.string.c7w);
        String string2 = context.getString(R.string.c7v, string);
        int indexOf = string2.indexOf(string);
        SpannableString spannableString = new SpannableString(string2);
        spannableString.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color.bhu)), indexOf, string.length() + indexOf, 33);
        TextView textView = this.j;
        if (textView != null) {
            textView.setText(spannableString);
        }
    }

    public void e(Context context) {
        this.f19558a = new ArrayList();
        this.c = (StickyRecyclerView) findViewById(R.id.d85);
        this.b = new PhotoExpandListAdapter2(null, 3, ContentType.PHOTO);
        this.c.setAdapter(this.b);
        a(this.c, this.b);
        this.b.e = new a();
        this.b.h = this.c;
        this.d = findViewById(R.id.d83);
        this.e = findViewById(R.id.d89);
        this.f = findViewById(R.id.d84);
        this.g = findViewById(R.id.d87);
        this.h = findViewById(R.id.azq);
        this.i = (TextView) findViewById(R.id.dz1);
        this.j = (TextView) findViewById(R.id.dz3);
        this.k = (TextView) findViewById(R.id.dz2);
        this.l = (MaterialProgressBar) findViewById(R.id.d86);
        C12662gna.a(this.h, this);
        this.i.setText(R.string.c7u);
        i(context);
        h(context);
    }

    public void j() {
        setVisibility(8);
        e();
    }

    private void a(StickyRecyclerView stickyRecyclerView, PhotoExpandListAdapter2 photoExpandListAdapter2) {
        C6040Sge.a("PhotoSafeBoxView", "addStickyHeader() called with: recyclerView = [" + stickyRecyclerView + "], adapter = [" + photoExpandListAdapter2 + "]");
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        stickyRecyclerView.a(new C9614bna(this, photoExpandListAdapter2), linearLayoutManager);
    }

    public PhotoSafeBoxView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = false;
        this.n = SafeBoxLoadingStatus.UNAUTHORIZED;
        this.o = null;
        f(context);
        g(context);
    }

    public PhotoSafeBoxView a(InterfaceC6918Via interfaceC6918Via) {
        this.o = interfaceC6918Via;
        return this;
    }

    public PhotoSafeBoxView a(CommHeaderExpandCollapseListAdapter.a aVar) {
        this.b.k = aVar;
        return this;
    }

    public PhotoSafeBoxView a() {
        if (this.m && this.l.getVisibility() == 0) {
            this.m = false;
            this.l.setVisibility(8);
        }
        return this;
    }

    public void h() {
        setVisibility(0);
        t();
    }

    public PhotoSafeBoxView(Context context) {
        super(context);
        this.m = false;
        this.n = SafeBoxLoadingStatus.UNAUTHORIZED;
        this.o = null;
        f(context);
        g(context);
    }

    public PhotoSafeBoxView a(boolean z) {
        List<C22488wqf> list;
        if ((z || (list = this.f19558a) == null || list.isEmpty()) && !this.m && !TextUtils.isEmpty(C3819Kna.b().f)) {
            k();
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> a(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C2419Fqf(c22488wqf));
            InterfaceC6918Via interfaceC6918Via = this.o;
            if (interfaceC6918Via != null) {
                interfaceC6918Via.a(c22488wqf.i);
            }
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("need_advance_load", true);
        bundle.putString("banner_flag", C19289ref.ea);
        bundle.putString("placement", "content_photo");
        bundle.putBoolean("need_close", true);
        arrayList.add(0, new C8352_ia(bundle));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        View view = this.d;
        if (view != null) {
            view.setVisibility(4);
        }
        StickyRecyclerView stickyRecyclerView = this.c;
        if (stickyRecyclerView != null) {
            stickyRecyclerView.setVisibility(4);
            this.c.b(4);
        }
        View view2 = this.e;
        if (view2 != null) {
            view2.setVisibility(4);
        }
        View view3 = this.f;
        if (view3 != null) {
            view3.setVisibility(4);
        }
        View view4 = this.g;
        if (view4 != null) {
            view4.setVisibility(4);
        }
        MaterialProgressBar materialProgressBar = this.l;
        if (materialProgressBar != null) {
            materialProgressBar.setVisibility(4);
        }
    }
}