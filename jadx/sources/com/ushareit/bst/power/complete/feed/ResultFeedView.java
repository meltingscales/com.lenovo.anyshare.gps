package com.ushareit.bst.power.complete.feed;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C6734Ure;
import com.lenovo.anyshare.C7021Vre;
import com.lenovo.anyshare.C7308Wre;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC18062pdh;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes6.dex */
public class ResultFeedView extends FrameLayout implements InterfaceC18062pdh {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31147a;
    public LinearLayoutManager b;
    public ResultAdapter c;
    public boolean d;
    public String e;
    public C8356_ie.b f;

    public ResultFeedView(Context context) {
        super(context);
        this.f = new C7021Vre(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.CLEAN.getValue();
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
        return "CL_PowerRltFeed_P";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // com.lenovo.anyshare.InterfaceC18062pdh
    public void pageIn() {
        C1410Cdh.c.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC18062pdh
    public void pageOut() {
        C1410Cdh.c.b(this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7308Wre.a(this, onClickListener);
    }

    public void a() {
        this.f31147a = (RecyclerView) View.inflate(getContext(), R.layout.ass, this).findViewById(R.id.d2t);
        this.f31147a.setItemAnimator(null);
        this.b = new LinearLayoutManager(getContext());
        this.f31147a.setLayoutManager(this.b);
    }

    public void b() {
        ResultAdapter resultAdapter = this.c;
        if (resultAdapter != null) {
            resultAdapter.J();
            this.c = null;
        }
        RecyclerView recyclerView = this.f31147a;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            this.f31147a.setAdapter(null);
            this.f31147a.setRecycledViewPool(null);
        }
    }

    public ResultFeedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new C7021Vre(this);
        a();
    }

    public ResultFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new C7021Vre(this);
        a();
    }

    public void a(String str) {
        this.e = str;
        this.c = new ResultAdapter();
        this.f31147a.setAdapter(this.c);
        this.c.d = new C6734Ure(this, str);
        C8356_ie.a(this.f, 0L, 100L);
    }

    public void a(boolean z, String str) {
        this.d = z;
        a(str);
    }
}
