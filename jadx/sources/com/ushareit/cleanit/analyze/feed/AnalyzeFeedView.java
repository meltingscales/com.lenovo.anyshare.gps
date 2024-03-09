package com.ushareit.cleanit.analyze.feed;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C14766kIe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C17761pDe;
import com.lenovo.anyshare.C18370qDe;
import com.lenovo.anyshare.C20199tDe;
import com.lenovo.anyshare.C20810uDe;
import com.lenovo.anyshare.C21421vDe;
import com.lenovo.anyshare.C22154wOf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.FileAnalyzeResultFragment;
import com.ushareit.cleanit.feed.FeedView;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class AnalyzeFeedView extends FeedView {
    public RecyclerView h;
    public LinearLayoutManager i;
    public AnalyzeCardAdapter j;
    public Map<C22154wOf, C22154wOf> k;
    public boolean l;
    public boolean m;
    public boolean n;
    public String o;
    public boolean p;
    public int q;
    public String r;
    public FileAnalyzeResultFragment.a s;
    public List<AbstractC11150eOf> t;
    public final C8356_ie.b u;
    public RecyclerView.OnScrollListener v;
    public BroadcastReceiver w;

    public AnalyzeFeedView(Context context) {
        super(context);
        this.k = new HashMap();
        this.l = false;
        this.m = true;
        this.n = false;
        this.p = true;
        this.q = 0;
        this.t = new ArrayList();
        this.u = new C17761pDe(this);
        this.v = new C18370qDe(this);
        this.w = new C20199tDe(this);
        this.f31248a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public String getStoragePath() {
        return this.r;
    }

    @Override // com.ushareit.cleanit.feed.FeedView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.CLEAN.getValue();
    }

    @Override // com.ushareit.cleanit.feed.FeedView, com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzeRlt_P";
    }

    @Override // com.ushareit.cleanit.feed.FeedView, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21421vDe.a(this, onClickListener);
    }

    public void setScrollListener(FileAnalyzeResultFragment.a aVar) {
        this.s = aVar;
    }

    public void setStoragePath(String str) {
        this.r = str;
    }

    public void e() {
        C8356_ie.a(this.u);
    }

    public void f() {
        for (int i = 0; i < this.t.size(); i++) {
            if ("feed_analyze_file_junk".equals(this.t.get(i).f20259a)) {
                this.j.notifyItemChanged(i);
                return;
            }
        }
    }

    public void g() {
        h();
        if (this.l) {
            this.l = false;
            this.f31248a.unregisterReceiver(this.w);
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
        C6062Sie.a(this.f31248a, "UF_AnalyzeFeedBehavior", linkedHashMap);
        this.q = 0;
    }

    @Override // com.ushareit.cleanit.feed.FeedView
    public void c() {
        int findLastVisibleItemPosition = this.i.findLastVisibleItemPosition();
        int itemCount = this.j.getItemCount();
        if (!this.m || this.n || findLastVisibleItemPosition < itemCount - 4) {
            return;
        }
        this.m = false;
        C8356_ie.a(new C20810uDe(this));
    }

    public void d() {
        this.h = (RecyclerView) View.inflate(this.f31248a, R.layout.ass, this).findViewById(R.id.d2t);
        this.h.setItemAnimator(null);
        this.h.setClipToPadding(false);
        this.i = new LinearLayoutManager(this.f31248a);
        this.h.setLayoutManager(this.i);
        this.h.addOnScrollListener(this.v);
    }

    public void a(String str) {
        this.o = str;
        this.j = new AnalyzeCardAdapter(getResources().getConfiguration().orientation, this.o, this.r);
        this.h.setAdapter(this.j);
        this.e = new C14766kIe(this.f31248a, this.j, this.i);
    }

    @Override // com.ushareit.cleanit.feed.FeedView
    public void a(List<AbstractC11150eOf> list) {
        C14766kIe c14766kIe = this.e;
        if (c14766kIe != null) {
            c14766kIe.a(list);
        }
    }

    public AnalyzeFeedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = new HashMap();
        this.l = false;
        this.m = true;
        this.n = false;
        this.p = true;
        this.q = 0;
        this.t = new ArrayList();
        this.u = new C17761pDe(this);
        this.v = new C18370qDe(this);
        this.w = new C20199tDe(this);
        this.f31248a = context;
    }

    public AnalyzeFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = new HashMap();
        this.l = false;
        this.m = true;
        this.n = false;
        this.p = true;
        this.q = 0;
        this.t = new ArrayList();
        this.u = new C17761pDe(this);
        this.v = new C18370qDe(this);
        this.w = new C20199tDe(this);
        this.f31248a = context;
    }
}
