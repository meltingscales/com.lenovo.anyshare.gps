package com.ushareit.cleanit.local;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C14766kIe;
import com.lenovo.anyshare.C22154wOf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.feed.ui.holder.AdItemViewHolder;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public abstract class BaseFeedCardAdapter extends CommonPageAdapter<AbstractC11150eOf> implements C14766kIe.b {
    public C14766kIe p;

    public BaseFeedCardAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
    }

    public boolean O() {
        return true;
    }

    public void a(AbstractC11150eOf abstractC11150eOf, C22154wOf c22154wOf) {
        C14766kIe c14766kIe = this.p;
        if (c14766kIe != null) {
            try {
                c14766kIe.a(c22154wOf);
            } catch (Throwable th) {
                a(abstractC11150eOf, th.getMessage());
            }
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public final BaseRecyclerViewHolder<AbstractC11150eOf> c(ViewGroup viewGroup, int i) {
        if (!O()) {
            return g(viewGroup, i);
        }
        BaseRecyclerViewHolder<AbstractC11150eOf> f = f(viewGroup, i);
        return f != null ? f : g(viewGroup, i);
    }

    @Override // com.lenovo.anyshare.C14766kIe.b
    public void d(int i) {
        notifyItemChanged(i);
    }

    @Override // com.lenovo.anyshare.C14766kIe.b
    public AbstractC11150eOf e(int i) {
        return getItem(i);
    }

    public BaseRecyclerViewHolder f(ViewGroup viewGroup, int i) {
        return AdItemViewHolder.a(viewGroup, i);
    }

    public abstract BaseRecyclerViewHolder<AbstractC11150eOf> g(ViewGroup viewGroup, int i);

    @Override // com.lenovo.anyshare.C14766kIe.b
    public int w() {
        return getItemCount();
    }

    @Override // com.lenovo.anyshare.C14766kIe.b
    public void a(C14766kIe c14766kIe) {
        this.p = c14766kIe;
    }

    @Override // com.lenovo.anyshare.C14766kIe.b
    public int a(C22154wOf c22154wOf) {
        return d((BaseFeedCardAdapter) c22154wOf);
    }

    @Override // com.lenovo.anyshare.C14766kIe.b
    public void a(int i, AbstractC11150eOf abstractC11150eOf) {
        b(i, (int) abstractC11150eOf);
    }

    private void a(AbstractC11150eOf abstractC11150eOf, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("clsname", getClass().getSimpleName());
            linkedHashMap.put("card_id", abstractC11150eOf.f20259a);
            linkedHashMap.put("card_clsname", abstractC11150eOf.getClass().getSimpleName());
            linkedHashMap.put("error", str);
            C6062Sie.a(ObjectStore.getContext(), "ERR_DynamicCardLoad", linkedHashMap);
        } catch (Throwable unused) {
        }
    }
}
