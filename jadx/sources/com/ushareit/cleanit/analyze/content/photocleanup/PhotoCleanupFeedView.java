package com.ushareit.cleanit.analyze.content.photocleanup;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C10419dDe;
import com.lenovo.anyshare.C11028eDe;
import com.lenovo.anyshare.C14766kIe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C22154wOf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9200bDe;
import com.lenovo.anyshare.C9810cDe;
import com.lenovo.anyshare.YCe;
import com.lenovo.anyshare.ZCe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.FeedView;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class PhotoCleanupFeedView extends FeedView {
    public RecyclerView h;
    public LinearLayoutManager i;
    public PhotoCleanCardAdapter j;
    public Map<C22154wOf, C22154wOf> k;
    public boolean l;
    public boolean m;
    public boolean n;
    public String o;
    public boolean p;
    public int q;
    public a r;
    public C8356_ie.b s;
    public RecyclerView.OnScrollListener t;
    public BroadcastReceiver u;

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public PhotoCleanupFeedView(Context context) {
        super(context);
        this.k = new HashMap();
        this.l = false;
        this.m = true;
        this.n = false;
        this.p = true;
        this.q = 0;
        this.s = new YCe(this);
        this.t = new ZCe(this);
        this.u = new C9200bDe(this);
        this.f31248a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public List<AbstractC11150eOf> getAdapterData() {
        return this.j.z();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzePhoClean_P";
    }

    public void setCompleteCallBack(a aVar) {
        this.r = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11028eDe.a(this, onClickListener);
    }

    public void e() {
        C8356_ie.a(this.s);
    }

    public void f() {
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
    }

    public void g() {
        C8356_ie.a(new C10419dDe(this));
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
        C8356_ie.a(new C9810cDe(this));
    }

    public void d() {
        this.h = (RecyclerView) View.inflate(this.f31248a, R.layout.ass, this).findViewById(R.id.d2t);
        this.h.setItemAnimator(null);
        this.h.setPadding(0, getResources().getDimensionPixelOffset(R.dimen.d1a), 0, 0);
        this.h.setClipToPadding(false);
        this.i = new LinearLayoutManager(this.f31248a);
        this.h.setLayoutManager(this.i);
        this.h.addOnScrollListener(this.t);
    }

    public void a(String str) {
        this.j = new PhotoCleanCardAdapter(getResources().getConfiguration().orientation);
        this.h.setAdapter(this.j);
        this.e = new C14766kIe(this.f31248a, this.j, this.i);
        this.o = str;
    }

    @Override // com.ushareit.cleanit.feed.FeedView
    public void a(List<AbstractC11150eOf> list) {
        C14766kIe c14766kIe = this.e;
        if (c14766kIe != null) {
            c14766kIe.a(list);
        }
    }

    public PhotoCleanupFeedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = new HashMap();
        this.l = false;
        this.m = true;
        this.n = false;
        this.p = true;
        this.q = 0;
        this.s = new YCe(this);
        this.t = new ZCe(this);
        this.u = new C9200bDe(this);
        this.f31248a = context;
    }

    public PhotoCleanupFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = new HashMap();
        this.l = false;
        this.m = true;
        this.n = false;
        this.p = true;
        this.q = 0;
        this.s = new YCe(this);
        this.t = new ZCe(this);
        this.u = new C9200bDe(this);
        this.f31248a = context;
    }
}
