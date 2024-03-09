package com.lenovo.anyshare.content.download;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.LifecycleObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0899Ala;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C1189Bla;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C1491Cla;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C2071Ela;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2359Fla;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.RunnableC1781Dla;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class DownloadView extends BaseLoadContentView implements View.OnClickListener, LifecycleObserver {
    public List<C22488wqf> A;
    public StickyRecyclerView B;
    public DownloadExpandListAdapter2 C;
    public List<AbstractC23099xqf> D;
    public BaseSwitchView E;
    public boolean F;
    public int G;
    public int H;
    public BroadcastReceiver I;
    public Handler J;
    public ContentObserver K;
    public Runnable L;
    public boolean M;
    public boolean N;
    public Context u;
    public View v;
    public View w;
    public LinearLayout x;
    public TextView y;
    public AbstractC2131Eqf z;

    public DownloadView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.F = false;
        this.G = 1;
        this.H = -1;
        this.I = new C1189Bla(this);
        this.J = new Handler();
        this.K = new C1491Cla(this, this.J);
        this.L = new RunnableC1781Dla(this);
        this.M = true;
        this.N = false;
        e(context);
    }

    private void setInfoView(List<C22488wqf> list) {
        if (!this.M && list.isEmpty()) {
            this.x.setVisibility(0);
            this.y.setText(C7507Xje.e(this.u) ? R.string.apm : R.string.apx);
        } else {
            this.x.setVisibility(8);
        }
        if (this.M) {
            this.w.setVisibility(0);
        } else {
            this.w.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void u() {
        if (this.r && this.H == -1) {
            this.H = 1;
            C6062Sie.a(this.u, "CP_SwitchSubTab", MusicStats.k);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        switch (this.G) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return this.C;
            default:
                return null;
        }
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return getOperateContentPortalHead() + "content_view_download";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Con_Download";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        if (this.r) {
            C1410Cdh.c.b(this.C);
        }
        super.j();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        switch (this.G) {
            case 1:
            case 4:
                setInfoView(this.A);
                a(this.G);
                return;
            case 2:
            case 5:
                setInfoView(this.A);
                a(this.G);
                return;
            case 3:
            case 6:
                setInfoView(this.A);
                a(this.G);
                return;
            default:
                C10801dke.a("incorrect sort type! : " + this.G);
                return;
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public boolean s() {
        return super.s();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2359Fla.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void setPreSelectedItems(List<AbstractC23099xqf> list) {
        this.D = list;
    }

    private void e(Context context) {
        this.u = context;
        View.inflate(context, R.layout.a18, this);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return false;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a17);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.b_1)).inflate();
        } else {
            addView(a2);
        }
        this.B = (StickyRecyclerView) a2.findViewById(R.id.c2x);
        this.A = new ArrayList();
        this.C = new DownloadExpandListAdapter2(null, ContentType.FILE);
        DownloadExpandListAdapter2 downloadExpandListAdapter2 = this.C;
        downloadExpandListAdapter2.q = "Cat_Download";
        this.B.setAdapter(downloadExpandListAdapter2);
        this.B.setVisibility(8);
        a(this.B, this.C);
        DownloadExpandListAdapter2 downloadExpandListAdapter22 = this.C;
        downloadExpandListAdapter22.e = this;
        downloadExpandListAdapter22.k = this;
        downloadExpandListAdapter22.h = this.B;
        this.v = a2.findViewById(R.id.bgk);
        this.x = (LinearLayout) a2.findViewById(R.id.bgn);
        this.y = (TextView) a2.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.awo);
        this.w = a2.findViewById(R.id.bgp);
        a(this.G);
        if (this.r) {
            C1410Cdh.c.a(this.C);
        }
        this.E = (BaseSwitchView) a2.findViewById(R.id.e2e);
        BaseSwitchView baseSwitchView = this.E;
        if (baseSwitchView != null) {
            baseSwitchView.setVisibility(0);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        if (this.F) {
            context.getContentResolver().unregisterContentObserver(this.K);
            context.unregisterReceiver(this.I);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        boolean z = this.r;
        super.h();
        if (!z) {
            C1410Cdh.c.a(this.C);
        }
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> b(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C2419Fqf(c22488wqf));
            getHelper().a(c22488wqf.i);
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("need_advance_load", true);
        bundle.putString("banner_flag", "");
        bundle.putString("placement", "content_download");
        bundle.putBoolean("need_close", true);
        arrayList.add(0, new C8352_ia(bundle));
        return arrayList;
    }

    private void a(StickyRecyclerView stickyRecyclerView, DownloadExpandListAdapter2 downloadExpandListAdapter2) {
        StringBuilder sb = new StringBuilder();
        sb.append("addStickyHeader() called with: recyclerView = [");
        sb.append(stickyRecyclerView);
        sb.append("], adapter = [");
        sb.append(downloadExpandListAdapter2);
        sb.append("]");
        sb.append(downloadExpandListAdapter2 == this.C);
        C6040Sge.a("DownloadsView", sb.toString());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        stickyRecyclerView.a(new C0899Ala(this, downloadExpandListAdapter2), linearLayoutManager);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.F) {
            return true;
        }
        this.q.a(ContentPageType.DOWNLOAD.toString());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme("file");
        context.registerReceiver(this.I, intentFilter);
        context.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.K);
        this.F = true;
        this.z = abstractC2131Eqf;
        return a(false, runnable);
    }

    public DownloadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.F = false;
        this.G = 1;
        this.H = -1;
        this.I = new C1189Bla(this);
        this.J = new Handler();
        this.K = new C1491Cla(this, this.J);
        this.L = new RunnableC1781Dla(this);
        this.M = true;
        this.N = false;
        e(context);
    }

    private void a(int i) {
        this.G = i;
        this.B.setVisibility(0);
        this.w.setVisibility(this.M ? 0 : 8);
        a(this.C, this.B);
        setObjectFrom(MusicStats.k);
        u();
    }

    public DownloadView(Context context) {
        super(context);
        this.F = false;
        this.G = 1;
        this.H = -1;
        this.I = new C1189Bla(this);
        this.J = new Handler();
        this.K = new C1491Cla(this, this.J);
        this.L = new RunnableC1781Dla(this);
        this.M = true;
        this.N = false;
        e(context);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return a(true, z, runnable);
    }

    private boolean a(boolean z, boolean z2, Runnable runnable) {
        this.N = false;
        if (this.M && z2) {
            this.N = true;
            return true;
        }
        a(new C2071Ela(this, z, z2, runnable));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        boolean z = true;
        for (AbstractC23099xqf abstractC23099xqf : new ArrayList(c22488wqf.i)) {
            boolean contains = this.D.contains(abstractC23099xqf);
            getHelper().b(abstractC23099xqf, contains);
            if (!contains) {
                z = false;
            }
        }
        getHelper().b(c22488wqf, z);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }
}
