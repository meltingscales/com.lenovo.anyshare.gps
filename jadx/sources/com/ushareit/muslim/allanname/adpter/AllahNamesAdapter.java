package com.ushareit.muslim.allanname.adpter;

import android.view.ViewGroup;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.allanname.AllahNamesFragment;
import com.ushareit.muslim.allanname.holder.AllahNamesHolder;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016J \u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\bH\u0014J\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/allanname/adpter/AllahNamesAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/muslim/bean/AllahName;", "fragment", "Lcom/ushareit/muslim/allanname/AllahNamesFragment;", "(Lcom/ushareit/muslim/allanname/AllahNamesFragment;)V", "hasStatsAllahNameIds", "", "", "getBasicItemViewType", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AllahNamesAdapter extends CommonPageAdapter<NFh> {
    public final List<Integer> p;
    public final AllahNamesFragment q;

    public AllahNamesAdapter(AllahNamesFragment allahNamesFragment) {
        C11440emk.e(allahNamesFragment, "fragment");
        this.q = allahNamesFragment;
        this.p = new ArrayList();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<NFh> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        if (!(baseRecyclerViewHolder instanceof AllahNamesHolder)) {
            baseRecyclerViewHolder = null;
        }
        AllahNamesHolder allahNamesHolder = (AllahNamesHolder) baseRecyclerViewHolder;
        if (allahNamesHolder != null) {
            allahNamesHolder.a(getItem(i), i, this.p);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<NFh> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        ViewModel viewModel = new ViewModelProvider(this.q).get(AllahNamesViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return new AllahNamesHolder(viewGroup, (AllahNamesViewModel) viewModel);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
