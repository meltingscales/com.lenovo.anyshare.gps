package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.InterfaceC7205Wia;
import com.lenovo.anyshare.content.search.SearchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;

/* loaded from: classes5.dex */
public class FVa implements InterfaceC7205Wia.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentsPickIMActivity f8751a;

    public FVa(PCContentsPickIMActivity pCContentsPickIMActivity) {
        this.f8751a = pCContentsPickIMActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia.a
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        TextView textView;
        SearchView searchView;
        SearchView searchView2;
        SearchView searchView3;
        this.f8751a.F.a(abstractC0959Aqf, false);
        if (this.f8751a.G.getCount() == 0) {
            this.f8751a.f(false);
        }
        textView = this.f8751a.K;
        PCContentsPickIMActivity pCContentsPickIMActivity = this.f8751a;
        textView.setText(pCContentsPickIMActivity.getString(R.string.d2q, new Object[]{String.valueOf(pCContentsPickIMActivity.G.getCount())}));
        searchView = this.f8751a.Q;
        if (searchView != null) {
            searchView2 = this.f8751a.Q;
            if (searchView2.p) {
                searchView3 = this.f8751a.Q;
                searchView3.a(abstractC0959Aqf, false);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia.a
    public void b() {
        SearchView searchView;
        SearchView searchView2;
        this.f8751a.F.b();
        this.f8751a.f(false);
        searchView = this.f8751a.Q;
        if (searchView != null) {
            searchView2 = this.f8751a.Q;
            searchView2.o();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7205Wia.a
    public void a() {
        this.f8751a.Jb();
    }
}
