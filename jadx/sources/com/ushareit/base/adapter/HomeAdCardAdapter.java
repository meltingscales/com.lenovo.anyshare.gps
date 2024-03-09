package com.ushareit.base.adapter;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C22978xge;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C5467Qgf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC5354Pwd;
import com.lenovo.anyshare.InterfaceC5641Qwd;
import com.lenovo.anyshare.InterfaceC5928Rwd;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.entity.HomeAdCard;
import com.ushareit.entity.card.HomeCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class HomeAdCardAdapter extends CommonPageAdapter<HomeCard> implements InterfaceC5928Rwd {
    public final List<a> p = new ArrayList();
    public C5467Qgf q = new C5467Qgf(O());
    public InterfaceC5641Qwd r = null;
    public InterfaceC5928Rwd s;
    public final InterfaceC1087Bbj t;
    public RecyclerView u;

    /* loaded from: classes6.dex */
    public interface a {
        void a(HomeCard homeCard, int i);

        void b(HomeCard homeCard, int i);
    }

    public HomeAdCardAdapter() {
        this.q.a(this);
        this.t = new C22978xge(this);
        C24144zbj.a().a("windowChange", this.t);
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public void C() {
        super.C();
        this.q.onResume();
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        C5467Qgf c5467Qgf = this.q;
        if (c5467Qgf != null) {
            c5467Qgf.a();
        }
        C24144zbj.a().b("windowChange", this.t);
    }

    public String O() {
        return "base";
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<HomeCard> baseRecyclerViewHolder, int i) {
        C6040Sge.a("HomeAdCardAdapter", "onBindBasicItemView pos : " + i);
        HomeCard item = getItem(i);
        a(item, i);
        if (item instanceof InterfaceC5354Pwd) {
            a((InterfaceC5354Pwd) item, i);
        }
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        b(item, i);
    }

    public void b(a aVar) {
        this.p.remove(aVar);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder a2 = (C2918Hjf.a(i) || i == EOf.a("ad")) ? AdItemViewHolder.a(viewGroup, i, O()) : null;
        return a2 == null ? f(viewGroup, i) : a2;
    }

    public void c(boolean z) {
    }

    public void e(int i, int i2) {
        C5467Qgf c5467Qgf = this.q;
        if (c5467Qgf != null) {
            c5467Qgf.a(i, i2);
        }
    }

    public abstract BaseRecyclerViewHolder<? extends HomeCard> f(ViewGroup viewGroup, int i);

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        HomeCard item = getItem(i);
        if (item instanceof InterfaceC5354Pwd) {
            return a((InterfaceC5354Pwd) item);
        }
        b(i);
        return o(i);
    }

    public abstract int o(int i);

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        this.u = recyclerView;
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public void onPause() {
        super.onPause();
        this.q.onPause();
    }

    public int p(int i) {
        int i2 = 0;
        for (HomeCard homeCard : z()) {
            if (i2 >= i) {
                return -1;
            }
            if (homeCard instanceof HomeAdCard) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    private void b(HomeCard homeCard, int i) {
        for (a aVar : this.p) {
            aVar.a(homeCard, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int b(InterfaceC5354Pwd interfaceC5354Pwd) {
        for (int i = 0; i < z().size(); i++) {
            try {
                if (getItem(i).equals(interfaceC5354Pwd)) {
                    return i;
                }
            } catch (Exception unused) {
                return -1;
            }
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void b(int i) {
        for (int i2 = 1; i2 <= C22967xff.v(); i2++) {
            try {
                HomeCard item = getItem(i + i2);
                if ((item instanceof InterfaceC5354Pwd) && this.r != null) {
                    this.r.c((InterfaceC5354Pwd) item);
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    public void a(a aVar) {
        if (this.p.contains(aVar)) {
            return;
        }
        this.p.add(aVar);
    }

    private void a(HomeCard homeCard, int i) {
        for (a aVar : this.p) {
            aVar.b(homeCard, i);
        }
    }

    public int a(C1313Bwd c1313Bwd) {
        int i = 0;
        for (HomeCard homeCard : z()) {
            if ((homeCard instanceof HomeAdCard) && ((HomeAdCard) homeCard).getAdWrapper().equals(c1313Bwd)) {
                break;
            }
            i++;
        }
        return g(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5641Qwd interfaceC5641Qwd) {
        this.r = interfaceC5641Qwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.r;
        if (interfaceC5641Qwd != null) {
            interfaceC5641Qwd.a(interfaceC5354Pwd, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.r;
        if (interfaceC5641Qwd != null) {
            return interfaceC5641Qwd.a(interfaceC5354Pwd);
        }
        return EOf.a("ad");
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(int i) {
        C6040Sge.a("HomeAdCardAdapter", "doNotifyItemChanged index : " + i);
        notifyItemChanged(i);
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            recyclerView.invalidateItemDecorations();
        }
        InterfaceC5928Rwd interfaceC5928Rwd = this.s;
        if (interfaceC5928Rwd != null) {
            interfaceC5928Rwd.a(i);
        }
    }
}
