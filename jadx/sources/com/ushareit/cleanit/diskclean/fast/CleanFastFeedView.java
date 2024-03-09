package com.ushareit.cleanit.diskclean.fast;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C10452dGe;
import com.lenovo.anyshare.C11061eGe;
import com.lenovo.anyshare.C11671fGe;
import com.lenovo.anyshare.C14766kIe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C21553vPe;
import com.lenovo.anyshare.C22154wOf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8623aGe;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.HEe;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.UFe;
import com.lenovo.anyshare.UIe;
import com.lenovo.anyshare.WFe;
import com.lenovo.anyshare.YFe;
import com.lenovo.anyshare._Fe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.diskclean.fast.holder.CleanFastHeaderHolder;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;
import com.ushareit.cleanit.feed.FeedView;
import com.ushareit.widget.SmoothScrollCenterLayoutManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class CleanFastFeedView extends FeedView {
    public RecyclerView h;
    public LinearLayoutManager i;
    public CleanFastAdapter j;
    public Map<C22154wOf, C22154wOf> k;
    public boolean l;
    public boolean m;
    public boolean n;
    public String o;
    public boolean p;
    public int q;
    public boolean r;
    public C8356_ie.b s;
    public RecyclerView.OnScrollListener t;
    public BroadcastReceiver u;

    public CleanFastFeedView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void f() {
    }

    public CleanFastHeaderHolder getHeaderHolder() {
        CleanFastAdapter cleanFastAdapter = this.j;
        if (cleanFastAdapter == null) {
            return null;
        }
        return cleanFastAdapter.E();
    }

    @Override // com.ushareit.cleanit.feed.FeedView, com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Main_P";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11671fGe.a(this, onClickListener);
    }

    public CleanFastFeedView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
        this.f31248a = context;
    }

    public void g() {
        C6040Sge.a("UI.FeedView", "FAST_CLEAN updateContentCardAnalyzing ");
        CleanFastAdapter cleanFastAdapter = this.j;
        if (cleanFastAdapter == null) {
            return;
        }
        int itemCount = cleanFastAdapter.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            if (this.j.getItem(i) instanceof UIe) {
                this.j.Q();
            }
        }
    }

    public void h() {
        if (this.f == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = this.q;
        if (i <= 0) {
            i = this.i.findLastVisibleItemPosition();
        }
        linkedHashMap.put("last_visible_index", String.valueOf(i));
        linkedHashMap.put("iseof", String.valueOf(this.n));
        C6062Sie.a(this.f31248a, "UF_CleanitFeedBehavior", linkedHashMap);
        this.q = 0;
    }

    public CleanFastFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = new HashMap();
        this.l = false;
        this.m = true;
        this.n = false;
        this.p = true;
        this.q = 0;
        this.r = false;
        this.s = new _Fe(this);
        this.t = new C8623aGe(this);
        this.u = new C10452dGe(this);
        this.f31248a = context;
    }

    public boolean d() {
        LinearLayoutManager linearLayoutManager = this.i;
        return linearLayoutManager != null && linearLayoutManager.findFirstVisibleItemPosition() == 0;
    }

    public void e() {
        h();
        if (this.l) {
            this.l = false;
            this.f31248a.unregisterReceiver(this.u);
        }
        if (this.f != null) {
            C15985mIe.a().a(this.f);
        }
        RecyclerView recyclerView = this.h;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            this.h.setAdapter(null);
            this.h.setRecycledViewPool(null);
        }
        EDe.d().b();
    }

    @Override // com.ushareit.cleanit.feed.FeedView
    public void c() {
        int findLastVisibleItemPosition = this.i.findLastVisibleItemPosition();
        int itemCount = this.j.getItemCount();
        if (!this.m || this.n || findLastVisibleItemPosition < itemCount - 4) {
            return;
        }
        this.m = false;
        C8356_ie.a(new C11061eGe(this));
    }

    public void a(CleanFastStateView.a aVar) {
        this.h = (RecyclerView) View.inflate(this.f31248a, R.layout.ass, this).findViewById(R.id.d2t);
        this.i = new SmoothScrollCenterLayoutManager(this.f31248a, true);
        this.h.setLayoutManager(this.i);
        this.h.addOnScrollListener(this.t);
        this.j = new CleanFastAdapter(getResources().getConfiguration().orientation);
        this.h.setAdapter(this.j);
        this.j.i(C21553vPe.c());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new UFe("ps_clean_laoding"));
        this.j.k = new WFe(this, aVar);
        this.j.f((List<AbstractC11150eOf>) arrayList);
    }

    public void a(String str) {
        this.e = new C14766kIe(this.f31248a, this.j, this.i);
        this.o = str;
        C8356_ie.c(this.s);
    }

    public void a(String str, Runnable runnable) {
        this.e = new C14766kIe(this.f31248a, this.j, this.i);
        this.o = str;
        C8356_ie.c(new YFe(this, runnable));
    }

    public void a(String str, HEe hEe) {
        C6040Sge.a("UI.FeedView", "FAST_CLEAN onAnalysisComplete ");
        CleanFastAdapter cleanFastAdapter = this.j;
        if (cleanFastAdapter == null) {
            return;
        }
        int itemCount = cleanFastAdapter.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            AbstractC11150eOf item = this.j.getItem(i);
            if (item instanceof UIe) {
                UIe uIe = (UIe) item;
                uIe.B = hEe;
                this.j.a(uIe);
            }
        }
    }

    public void a(RecyclerView.OnScrollListener onScrollListener) {
        this.h.addOnScrollListener(onScrollListener);
    }
}
