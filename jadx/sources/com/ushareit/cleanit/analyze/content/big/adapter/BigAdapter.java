package com.ushareit.cleanit.analyze.content.big.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.ushareit.cleanit.analyze.content.big.holder.BigItemHolder;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class BigAdapter extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> {
    @Override // com.ushareit.cleanit.local.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public int g(int i) {
        return i;
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return super.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        AbstractC0959Aqf item = getItem(j(i));
        return (!(item instanceof AbstractC23099xqf) && (item instanceof C22488wqf)) ? 3 : 1;
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVAdapter
    public int j(int i) {
        return i;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        int j = j(i);
        baseLocalRVHolder.f31254a = this.d;
        if (list != null && !list.isEmpty()) {
            baseLocalRVHolder.w();
        } else {
            baseLocalRVHolder.onBindViewHolder(getItem(j), j);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        BigItemHolder bigItemHolder = new BigItemHolder(viewGroup);
        bigItemHolder.c = this.e;
        return bigItemHolder;
    }
}
