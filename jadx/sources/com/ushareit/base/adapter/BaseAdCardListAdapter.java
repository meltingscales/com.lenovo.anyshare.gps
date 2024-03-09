package com.ushareit.base.adapter;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C18094pge;
import com.lenovo.anyshare.C18704qge;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C5467Qgf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC0860Ahf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC5354Pwd;
import com.lenovo.anyshare.InterfaceC5641Qwd;
import com.lenovo.anyshare.InterfaceC5928Rwd;
import com.lenovo.anyshare.RunnableC19312rge;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZAccountsCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BaseAdCardListAdapter extends CommonPageAdapter<SZCard> implements InterfaceC5928Rwd {
    public final List<a> p;
    public InterfaceC0860Ahf q;
    public InterfaceC5641Qwd r;
    public InterfaceC5928Rwd s;
    public final InterfaceC1087Bbj t;
    public RecyclerView u;

    /* loaded from: classes6.dex */
    public interface a {
        void a(SZCard sZCard, int i);

        void b(SZCard sZCard, int i);
    }

    public BaseAdCardListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.p = new ArrayList();
        this.q = new C5467Qgf(O());
        this.r = null;
        C6040Sge.a("homebanner2", "Create BaseAdCardListAdapter: " + this + "   " + this.q);
        this.q.a(this);
        this.t = new C18094pge(this);
        C24144zbj.a().a("windowChange", this.t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(int i) {
        if (!this.u.isComputingLayout() && this.u.getScrollState() == 0) {
            notifyItemChanged(i);
        } else {
            new Handler(Looper.getMainLooper()).post(new RunnableC19312rge(this, i));
        }
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public void C() {
        super.C();
        this.q.onResume();
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        InterfaceC0860Ahf interfaceC0860Ahf = this.q;
        if (interfaceC0860Ahf != null) {
            interfaceC0860Ahf.a();
        }
        C24144zbj.a().b("windowChange", this.t);
    }

    public String O() {
        return "base";
    }

    public String P() {
        return "base";
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

    public abstract BaseRecyclerViewHolder<? extends SZCard> f(ViewGroup viewGroup, int i);

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        SZCard item = getItem(i);
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
        for (SZCard sZCard : z()) {
            if (i2 >= i) {
                return -1;
            }
            if (sZCard instanceof SZAdCard) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    private void b(SZCard sZCard, int i) {
        for (a aVar : this.p) {
            aVar.b(sZCard, i);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        C6040Sge.a("BaseAdCardListAdapter", "onBindBasicItemView pos : " + i);
        SZCard item = getItem(i);
        a(item, i);
        if (item instanceof InterfaceC5354Pwd) {
            a((InterfaceC5354Pwd) item, i);
        }
        super.a(baseRecyclerViewHolder, i);
        b(item, i);
    }

    public void e(int i, int i2) {
        InterfaceC0860Ahf interfaceC0860Ahf = this.q;
        if (interfaceC0860Ahf != null) {
            interfaceC0860Ahf.a(i, i2);
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
                SZCard item = getItem(i + i2);
                if ((item instanceof InterfaceC5354Pwd) && this.r != null) {
                    this.r.c((InterfaceC5354Pwd) item);
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    public BaseAdCardListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, InterfaceC0860Ahf interfaceC0860Ahf) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.p = new ArrayList();
        this.q = new C5467Qgf(O());
        this.r = null;
        C6040Sge.a("homebanner2", "Create BaseAdCardListAdapter: " + this + "   " + this.q);
        this.q = interfaceC0860Ahf;
        this.q.a(this);
        this.t = new C18704qge(this);
        C24144zbj.a().a("windowChange", this.t);
    }

    public void a(a aVar) {
        if (this.p.contains(aVar)) {
            return;
        }
        this.p.add(aVar);
    }

    private void a(SZCard sZCard, int i) {
        for (a aVar : this.p) {
            aVar.a(sZCard, i);
        }
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    /* renamed from: a */
    public boolean e(SZCard sZCard) {
        return ((sZCard instanceof SZContentCard) && TextUtils.isEmpty(((SZContentCard) sZCard).getRelateIndex())) || (sZCard instanceof SZAccountsCard);
    }

    public int a(C1313Bwd c1313Bwd) {
        int i = 0;
        for (SZCard sZCard : z()) {
            if ((sZCard instanceof SZAdCard) && ((SZAdCard) sZCard).getAdWrapper().equals(c1313Bwd)) {
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
        C6040Sge.a("BaseAdCardListAdapter", "doNotifyItemChanged index : " + i);
        if (this.u == null) {
            return;
        }
        q(i);
        this.u.invalidateItemDecorations();
        InterfaceC5928Rwd interfaceC5928Rwd = this.s;
        if (interfaceC5928Rwd != null) {
            interfaceC5928Rwd.a(i);
        }
    }
}
