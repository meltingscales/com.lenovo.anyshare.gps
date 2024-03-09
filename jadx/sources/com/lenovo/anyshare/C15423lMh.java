package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.muslim.location.adapter.LocationAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15423lMh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22134wMh> f23341a = new ArrayList();
    public final /* synthetic */ SearchActivity b;

    public C15423lMh(SearchActivity searchActivity) {
        this.b = searchActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LocationAdapter locationAdapter;
        View view;
        RecyclerView recyclerView;
        View view2;
        String str;
        SearchActivity searchActivity = this.b;
        List<C22134wMh> list = this.f23341a;
        boolean z = list == null || list.isEmpty();
        searchActivity.W = z;
        locationAdapter = this.b.O;
        locationAdapter.b((List) this.f23341a, true);
        view = this.b.Q;
        view.setVisibility(z ? 8 : 0);
        recyclerView = this.b.N;
        recyclerView.setVisibility(z ? 8 : 0);
        view2 = this.b.P;
        view2.setVisibility(8);
        if (z) {
            return;
        }
        str = this.b.X;
        VPh.u(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<C22134wMh> Vb;
        Vb = SearchActivity.Vb();
        C22134wMh i = C21784vii.i();
        if (i != null) {
            for (C22134wMh c22134wMh : Vb) {
                if (TextUtils.isEmpty(i.c) || !i.c.equals(c22134wMh.c)) {
                    if (!i.d.equals(c22134wMh.d) && (!TextUtils.isEmpty(c22134wMh.f28353a) || !TextUtils.isEmpty(c22134wMh.b))) {
                        this.f23341a.add(c22134wMh);
                    }
                }
            }
        } else if (Vb != null && !Vb.isEmpty()) {
            this.f23341a.addAll(Vb);
        }
    }
}
