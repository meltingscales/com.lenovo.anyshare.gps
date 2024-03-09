package com.ushareit.muslim.athkar.adapter;

import android.view.ViewGroup;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UFh;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import com.ushareit.muslim.athkar.AthkarHolder;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\"\u0010\u000f\u001a\u00020\u00102\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\nH\u0014J\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/muslim/bean/AthkarData;", "fragment", "Lcom/ushareit/muslim/athkar/AthkarEveningFragment;", "period", "", "(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;Ljava/lang/String;)V", "hasStatsAthkarIds", "", "", "getPeriod", "()Ljava/lang/String;", "getBasicItemViewType", "position", "onBindBasicItemView", "", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AthkarEveningAdapter extends CommonPageAdapter<UFh> {
    public final List<Integer> p;
    public final AthkarEveningFragment q;
    public final String r;

    public AthkarEveningAdapter(AthkarEveningFragment athkarEveningFragment, String str) {
        C11440emk.e(athkarEveningFragment, "fragment");
        C11440emk.e(str, "period");
        this.q = athkarEveningFragment;
        this.r = str;
        this.p = new ArrayList();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<UFh> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        if (!(baseRecyclerViewHolder instanceof AthkarHolder)) {
            baseRecyclerViewHolder = null;
        }
        AthkarHolder athkarHolder = (AthkarHolder) baseRecyclerViewHolder;
        if (athkarHolder != null) {
            athkarHolder.a(getItem(i), i, this.p, this.r);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<UFh> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        ViewModel viewModel = new ViewModelProvider(this.q).get(AthkarContentViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return new AthkarHolder(viewGroup, (AthkarContentViewModel) viewModel);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
