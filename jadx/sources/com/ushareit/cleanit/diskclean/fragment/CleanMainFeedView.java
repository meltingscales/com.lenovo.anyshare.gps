package com.ushareit.cleanit.diskclean.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C14766kIe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C21553vPe;
import com.lenovo.anyshare.C22154wOf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.GGe;
import com.lenovo.anyshare.IGe;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.JGe;
import com.lenovo.anyshare.MGe;
import com.lenovo.anyshare.NGe;
import com.lenovo.anyshare.OGe;
import com.lenovo.anyshare.UFe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.diskclean.fragment.holder.CleanMainHeaderHolder;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;
import com.ushareit.cleanit.feed.FeedView;
import com.ushareit.widget.SmoothScrollCenterLayoutManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class CleanMainFeedView extends FeedView {
    public CleanMainAdapter h;
    public Map<C22154wOf, C22154wOf> i;
    public boolean j;
    public boolean k;
    public boolean l;
    public String m;
    public boolean n;
    public int o;
    public boolean p;
    public C8356_ie.b q;
    public RecyclerView.OnScrollListener r;
    public BroadcastReceiver s;

    public CleanMainFeedView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ LinearLayoutManager m(CleanMainFeedView cleanMainFeedView) {
        return cleanMainFeedView.d;
    }

    public static /* synthetic */ LinearLayoutManager n(CleanMainFeedView cleanMainFeedView) {
        return cleanMainFeedView.d;
    }

    public static /* synthetic */ CleanMainAdapter s(CleanMainFeedView cleanMainFeedView) {
        return cleanMainFeedView.h;
    }

    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public CleanMainHeaderHolder getHeaderHolder() {
        CleanMainAdapter cleanMainAdapter = this.h;
        if (cleanMainAdapter == null) {
            return null;
        }
        return cleanMainAdapter.E();
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
        OGe.a(this, onClickListener);
    }

    public CleanMainFeedView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
        this.f31248a = context;
    }

    public void f() {
        if (this.h.getItemCount() <= 2) {
            this.p = true;
        } else {
            this.b.smoothScrollToPosition(1);
        }
    }

    public void g() {
        if (this.f == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = this.o;
        if (i <= 0) {
            i = this.d.findLastVisibleItemPosition();
        }
        linkedHashMap.put("last_visible_index", String.valueOf(i));
        linkedHashMap.put("iseof", String.valueOf(this.l));
        C6062Sie.a(this.f31248a, "UF_CleanitFeedBehavior", linkedHashMap);
        this.o = 0;
    }

    public void e() {
        g();
        if (this.j) {
            this.j = false;
            this.f31248a.unregisterReceiver(this.s);
        }
        if (this.f != null) {
            C15985mIe.a().a(this.f);
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            this.b.setAdapter(null);
            this.b.setRecycledViewPool(null);
        }
        EDe.d().b();
    }

    public CleanMainFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new HashMap();
        this.j = false;
        this.k = true;
        this.l = false;
        this.n = true;
        this.o = 0;
        this.p = false;
        this.q = new IGe(this);
        this.r = new JGe(this);
        this.s = new MGe(this);
        this.f31248a = context;
    }

    @Override // com.ushareit.cleanit.feed.FeedView
    public void c() {
        int findLastVisibleItemPosition = this.d.findLastVisibleItemPosition();
        int itemCount = this.h.getItemCount();
        if (!this.k || this.l || findLastVisibleItemPosition < itemCount - 4) {
            return;
        }
        this.k = false;
        C8356_ie.a(new NGe(this));
    }

    public boolean d() {
        LinearLayoutManager linearLayoutManager = this.d;
        return linearLayoutManager != null && linearLayoutManager.findFirstVisibleItemPosition() == 0;
    }

    public void a(CleanStateView.a aVar) {
        this.b = (RecyclerView) View.inflate(this.f31248a, R.layout.ass, this).findViewById(R.id.d2t);
        this.d = new SmoothScrollCenterLayoutManager(this.f31248a, true);
        this.b.setLayoutManager(this.d);
        this.b.addOnScrollListener(this.r);
        this.h = new CleanMainAdapter(getResources().getConfiguration().orientation);
        this.b.setAdapter(this.h);
        this.h.i(C21553vPe.c());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new UFe("ps_clean_laoding"));
        this.h.k = new GGe(this, aVar);
        this.h.f((List<AbstractC11150eOf>) arrayList);
    }

    public void a(String str) {
        this.e = new C14766kIe(this.f31248a, this.h, this.d);
        this.m = str;
        C8356_ie.c(this.q);
    }

    public void a(RecyclerView.OnScrollListener onScrollListener) {
        this.b.addOnScrollListener(onScrollListener);
    }
}
