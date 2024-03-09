package com.ushareit.cleanit.complete;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14766kIe;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C20932uOf;
import com.lenovo.anyshare.C22154wOf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.REe;
import com.lenovo.anyshare.SEe;
import com.lenovo.anyshare.VEe;
import com.lenovo.anyshare.WEe;
import com.lenovo.anyshare.XEe;
import com.lenovo.anyshare.ZOf;
import com.lenovo.anyshare._He;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.feed.CleanCardAdapter;
import com.ushareit.cleanit.feed.FeedView;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class CleanResultFeedView extends FeedView {
    public CleanCardAdapter h;
    public Map<C22154wOf, C22154wOf> i;
    public boolean j;
    public boolean k;
    public boolean l;
    public String m;
    public _He n;
    public boolean o;
    public int p;
    public ZOf q;
    public C20932uOf r;
    public C8356_ie.b s;
    public RecyclerView.OnScrollListener t;
    public BroadcastReceiver u;

    public CleanResultFeedView(Context context) {
        super(context);
        this.i = new HashMap();
        this.j = false;
        this.k = true;
        this.l = false;
        this.o = true;
        this.p = 0;
        this.s = new REe(this);
        this.t = new SEe(this);
        this.u = new VEe(this);
        this.f31248a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_RltFeed_P";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        XEe.a(this, onClickListener);
    }

    public void e() {
        f();
        if (this.j) {
            this.j = false;
            this.f31248a.unregisterReceiver(this.u);
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
    }

    public void f() {
        if (this.f == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = this.p;
        if (i <= 0) {
            i = this.d.findLastVisibleItemPosition();
        }
        linkedHashMap.put("last_visible_index", String.valueOf(i));
        linkedHashMap.put("iseof", String.valueOf(this.l));
        C6062Sie.a(this.f31248a, "UF_CleanitFeedBehavior", linkedHashMap);
        this.p = 0;
    }

    @Override // com.ushareit.cleanit.feed.FeedView
    public void c() {
        int findLastVisibleItemPosition = this.d.findLastVisibleItemPosition();
        int itemCount = this.h.getItemCount();
        if (!this.k || this.l || findLastVisibleItemPosition < itemCount - 4) {
            return;
        }
        this.k = false;
        C8356_ie.a(new WEe(this));
    }

    public void d() {
        this.b = (RecyclerView) View.inflate(this.f31248a, R.layout.ass, this).findViewById(R.id.d2t);
        this.b.setItemAnimator(null);
        this.d = new LinearLayoutManager(this.f31248a);
        this.b.setLayoutManager(this.d);
        this.b.addOnScrollListener(this.t);
    }

    public void b(String str, _He _he) {
        if (this.h == null) {
            this.h = new CleanCardAdapter(getResources().getConfiguration().orientation);
            this.b.setAdapter(this.h);
            this.e = new C14766kIe(this.f31248a, this.h, this.d);
            this.n = _he;
            this.m = str;
        }
        C8356_ie.a(this.s, 0L, 100L);
    }

    public void a(String str, _He _he) {
        this.h = new CleanCardAdapter(getResources().getConfiguration().orientation);
        this.b.setAdapter(this.h);
        this.e = new C14766kIe(this.f31248a, this.h, this.d);
        this.n = _he;
        this.m = str;
        C8356_ie.a(this.s, 0L, 100L);
    }

    public CleanResultFeedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new HashMap();
        this.j = false;
        this.k = true;
        this.l = false;
        this.o = true;
        this.p = 0;
        this.s = new REe(this);
        this.t = new SEe(this);
        this.u = new VEe(this);
        this.f31248a = context;
    }

    public CleanResultFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new HashMap();
        this.j = false;
        this.k = true;
        this.l = false;
        this.o = true;
        this.p = 0;
        this.s = new REe(this);
        this.t = new SEe(this);
        this.u = new VEe(this);
        this.f31248a = context;
    }
}
