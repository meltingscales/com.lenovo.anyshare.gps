package com.lenovo.anyshare.content.recent;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0921Ana;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C18784qna;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C21225una;
import com.lenovo.anyshare.C21836vna;
import com.lenovo.anyshare.C22447wna;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23669yna;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C24279zna;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.RunnableC19392rna;
import com.lenovo.anyshare.RunnableC23058xna;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class BaseRecentView extends BaseLoadContentView implements _Nb, View.OnClickListener {
    public List<C22488wqf> A;
    public List<AbstractC23099xqf> B;
    public LinearLayout C;
    public TextView D;
    public BaseSwitchView E;
    public boolean F;
    public boolean G;
    public int H;
    public AbstractC2131Eqf I;
    public int J;
    public C19270rcj K;
    public int L;
    public BroadcastReceiver M;
    public Handler N;
    public InterfaceC0862Ahh.c O;
    public Runnable P;
    public View u;
    public StickyRecyclerView v;
    public StickyRecyclerView w;
    public RecentExpandListAdapter2 x;
    public List<C22488wqf> y;
    public RecentExpandListAdapter2 z;

    public BaseRecentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = new ArrayList();
        this.F = true;
        this.G = false;
        this.H = 0;
        this.K = new C19270rcj("Timing.CL").b("RecentView: ");
        this.L = -1;
        this.M = new C21836vna(this);
        this.N = new Handler();
        this.O = new C22447wna(this);
        this.P = new RunnableC23058xna(this);
        e(context);
    }

    private void setInfoView(List<C22488wqf> list) {
        if (!this.F && list.isEmpty()) {
            LinearLayout linearLayout = this.C;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            TextView textView = this.D;
            if (textView != null) {
                textView.setText(C7507Xje.e(this.f19548a) ? R.string.apm : R.string.apx);
            }
        } else {
            LinearLayout linearLayout2 = this.C;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
            }
        }
        if (this.F) {
            this.u.setVisibility(0);
        } else {
            this.u.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        if (this.H != 1) {
            return this.x;
        }
        return this.z;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_recent";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Con_Recent";
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.d2_) {
            a(0);
            setInfoView(this.y);
        } else if (id == R.id.d2a) {
            a(1);
            setInfoView(this.A);
        } else {
            C10801dke.a("impossible");
        }
    }

    public void setEmptyRes(int i) {
        this.J = i;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void setPreSelectedItems(List<AbstractC23099xqf> list) {
        this.B = list;
    }

    private void e(Context context) {
        View.inflate(context, R.layout.a20, this);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        if (this.G) {
            C3760Khh.b().a(ContentType.FILE, this.O);
            context.unregisterReceiver(this.M);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        boolean z = this.r;
        super.h();
        int i = this.H;
        if (i == 0) {
            this.v.b(0);
            if (!z) {
                C1410Cdh.c.a(this.x);
            }
        } else if (i == 1) {
            this.w.b(0);
            if (!z) {
                C1410Cdh.c.a(this.z);
            }
        }
        c(false);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        boolean z = this.r;
        int i = this.H;
        if (i == 0) {
            this.v.b(4);
            if (z) {
                C1410Cdh.c.b(this.x);
            }
        } else if (i == 1) {
            this.w.b(4);
            if (z) {
                C1410Cdh.c.b(this.z);
            }
        }
        super.j();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public boolean s() {
        LinearLayout linearLayout = this.C;
        if ((linearLayout == null || linearLayout.getVisibility() != 0) && this.H != 0) {
            return super.s();
        }
        return false;
    }

    public boolean b(boolean z, boolean z2, Runnable runnable) {
        List<C22488wqf> list = this.y;
        if (list == null || list.isEmpty()) {
            return true;
        }
        a(new C0921Ana(this, z, runnable));
        return false;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return false;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a1z);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.bal)).inflate();
        } else {
            addView(a2);
        }
        this.C = (LinearLayout) a2.findViewById(R.id.d24);
        this.D = (TextView) a2.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) a2.findViewById(R.id.bzu), (int) R.drawable.awo);
        this.u = a2.findViewById(R.id.d29);
        this.v = (StickyRecyclerView) a2.findViewById(R.id.d28);
        this.y = new ArrayList();
        this.x = new RecentExpandListAdapter2(null);
        RecentExpandListAdapter2 recentExpandListAdapter2 = this.x;
        recentExpandListAdapter2.q = "Cat_RecentR";
        this.v.setAdapter(recentExpandListAdapter2);
        this.v.setVisibility(8);
        a(this.v, this.x);
        RecentExpandListAdapter2 recentExpandListAdapter22 = this.x;
        recentExpandListAdapter22.e = this;
        recentExpandListAdapter22.k = this;
        recentExpandListAdapter22.h = this.v;
        this.w = (StickyRecyclerView) a2.findViewById(R.id.d2b);
        this.A = new ArrayList();
        this.z = new RecentExpandListAdapter2(null);
        RecentExpandListAdapter2 recentExpandListAdapter23 = this.z;
        recentExpandListAdapter23.q = "Cat_RecentS";
        this.w.setAdapter(recentExpandListAdapter23);
        this.w.setVisibility(8);
        a(this.w, this.z);
        RecentExpandListAdapter2 recentExpandListAdapter24 = this.z;
        recentExpandListAdapter24.e = this;
        recentExpandListAdapter24.k = this;
        recentExpandListAdapter24.h = this.w;
        if (this.r) {
            C1410Cdh.c.a(this.x);
        }
        a(0);
        this.E = (BaseSwitchView) a2.findViewById(R.id.d20);
        BaseSwitchView baseSwitchView = this.E;
        if (baseSwitchView != null) {
            baseSwitchView.b(0);
            this.E.setVisibility(C7507Xje.e(this.f19548a) ? 0 : 8);
            this.E.setSwitchListener(new C18784qna(this));
        }
        this.K.a("leave RecentView.initRealViewIfNot");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> b(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C2419Fqf(c22488wqf));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("need_advance_load", true);
        bundle.putString("banner_flag", C19289ref.ga);
        bundle.putString("placement", "content_recent");
        bundle.putBoolean("need_close", true);
        arrayList.add(0, new C8352_ia(bundle));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.G) {
            return true;
        }
        this.K.a("enter VideosView.initData");
        this.q.a(ContentPageType.RECENT.toString());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme("file");
        context.registerReceiver(this.M, intentFilter);
        C8356_ie.a(new RunnableC19392rna(this));
        this.G = true;
        this.I = abstractC2131Eqf;
        return a(false, runnable);
    }

    public BaseRecentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BaseRecentView(Context context) {
        this(context, null);
    }

    private void a(StickyRecyclerView stickyRecyclerView, CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        stickyRecyclerView.a(new C21225una(this, commHeaderExpandCollapseListAdapter), linearLayoutManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        int i2 = this.H;
        this.H = i;
        if (i2 != i) {
            if (i2 == 0) {
                C1410Cdh.c.b(this.x);
            } else if (i2 == 1) {
                C1410Cdh.c.b(this.z);
            }
        }
        int i3 = this.H;
        if (i3 == 0) {
            setInfoView(this.y);
            this.w.setVisibility(4);
            this.v.setVisibility(0);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.x);
            }
            a(this.x, this.v);
            setObjectFrom("recent_received");
        } else if (i3 == 1) {
            setInfoView(this.A);
            this.v.setVisibility(4);
            this.w.setVisibility(0);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.z);
            }
            a(this.z, this.w);
            setObjectFrom("recent_send");
        }
        c(true);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return a(true, z, (Runnable) null);
    }

    public boolean a(boolean z, boolean z2, Runnable runnable) {
        a(new C23669yna(this, z, runnable));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf, String str) {
        boolean z = true;
        for (AbstractC23099xqf abstractC23099xqf : new ArrayList(c22488wqf.i)) {
            abstractC23099xqf.putExtra("from_tab", "recent");
            abstractC23099xqf.putExtra("from_select_tab", str);
            boolean contains = this.B.contains(abstractC23099xqf);
            getHelper().b(abstractC23099xqf, contains);
            if (!contains) {
                z = false;
            }
        }
        c22488wqf.putExtra("from_tab", "recent");
        c22488wqf.putExtra("from_select_tab", str);
        getHelper().b(c22488wqf, z);
    }

    private void c(boolean z) {
        if (this.r) {
            int i = this.L;
            int i2 = this.H;
            if (i == i2) {
                return;
            }
            this.L = i2;
            if (i2 != 0) {
                if (i2 != 1) {
                    return;
                }
                C6062Sie.a(this.f19548a, "CP_SwitchSubTab", "recent_send");
                return;
            }
            Context context = this.f19548a;
            StringBuilder sb = new StringBuilder();
            sb.append("recent_received");
            sb.append(z ? "" : "_default");
            C6062Sie.a(context, "CP_SwitchSubTab", sb.toString());
        }
    }

    public boolean c(boolean z, boolean z2, Runnable runnable) {
        a(new C24279zna(this, z, runnable));
        return false;
    }

    public List<C22488wqf> a(boolean z) {
        return new ArrayList();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }
}
