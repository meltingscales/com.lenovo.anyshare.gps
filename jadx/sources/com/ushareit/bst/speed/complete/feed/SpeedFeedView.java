package com.ushareit.bst.speed.complete.feed;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C19468rte;
import com.lenovo.anyshare.C20079ste;
import com.lenovo.anyshare.C20690tte;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC18062pdh;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes6.dex */
public class SpeedFeedView extends FrameLayout implements InterfaceC18062pdh {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f31170a;
    public LinearLayoutManager b;
    public SpeedResultAdapter c;
    public boolean d;
    public int e;
    public C8356_ie.b f;

    public SpeedFeedView(Context context) {
        super(context);
        this.f = new C20079ste(this);
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
        return "CL_SpeedRltFeed_P";
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
        C20690tte.a(this, onClickListener);
    }

    public void a() {
        this.f31170a = (RecyclerView) View.inflate(getContext(), R.layout.ass, this).findViewById(R.id.d2t);
        this.f31170a.setItemAnimator(null);
        this.b = new LinearLayoutManager(getContext());
        this.f31170a.setLayoutManager(this.b);
    }

    public void b() {
        SpeedResultAdapter speedResultAdapter = this.c;
        if (speedResultAdapter != null) {
            speedResultAdapter.J();
            this.c = null;
        }
        RecyclerView recyclerView = this.f31170a;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            this.f31170a.setAdapter(null);
            this.f31170a.setRecycledViewPool(null);
        }
    }

    public SpeedFeedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new C20079ste(this);
        a();
    }

    public SpeedFeedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new C20079ste(this);
        a();
    }

    public void a(String str) {
        this.c = new SpeedResultAdapter();
        this.f31170a.setAdapter(this.c);
        this.c.d = new C19468rte(this, str);
        C8356_ie.a(this.f, 0L, 100L);
    }

    public void a(int i, boolean z, String str) {
        this.d = z;
        this.e = i;
        a(str);
    }
}
