package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AMh;
import com.ushareit.base.adapter.CommonPageAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class HMh extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonPageAdapter f9574a;
    public final /* synthetic */ RMh b;

    public HMh(RMh rMh, CommonPageAdapter commonPageAdapter) {
        this.b = rMh;
        this.f9574a = commonPageAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean a2;
        List list;
        int i3;
        List list2;
        List list3;
        int i4;
        boolean z;
        super.onScrolled(recyclerView, i, i2);
        a2 = this.b.a(recyclerView);
        if (a2) {
            list = this.b.s;
            if (list.size() > 0) {
                RMh.c(this.b);
                i3 = this.b.t;
                list2 = this.b.s;
                if (i3 < list2.size()) {
                    CommonPageAdapter Pa = ((AMh.d) this.b.f24943a).Pa();
                    list3 = this.b.s;
                    i4 = this.b.t;
                    Pa.b((List) list3.get(i4), false);
                    z = this.b.p;
                    if (!z) {
                        this.b.p = true;
                    }
                } else {
                    this.f9574a.L();
                }
            }
            C6040Sge.b("HomeFragment", "滑动到底部=====>");
        }
    }
}
