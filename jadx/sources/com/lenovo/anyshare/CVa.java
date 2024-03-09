package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewStub;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.search.SearchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;

/* loaded from: classes5.dex */
public class CVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7410a;
    public final /* synthetic */ EVa b;

    public CVa(EVa eVa, int i) {
        this.b = eVa;
        this.f7410a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ViewStub viewStub;
        SearchView searchView;
        ViewStub viewStub2;
        SearchView searchView2;
        PCContentsPickIMActivity pCContentsPickIMActivity = this.b.f8314a;
        pCContentsPickIMActivity.F.f = pCContentsPickIMActivity;
        AbstractC2131Eqf d = C17606oqf.c().d();
        this.b.f8314a.F.a(d);
        this.b.f8314a.F.a(this.f7410a);
        this.b.f8314a.G.a(d);
        viewStub = this.b.f8314a.P;
        if (viewStub != null) {
            searchView = this.b.f8314a.Q;
            if (searchView == null) {
                viewStub2 = this.b.f8314a.P;
                View inflate = viewStub2.inflate();
                this.b.f8314a.Q = (SearchView) inflate.findViewById(R.id.d_i);
                searchView2 = this.b.f8314a.Q;
                if (searchView2 != null) {
                    this.b.f8314a.a(d);
                }
            }
        }
    }
}
