package com.ushareit.aichat.history;

import android.view.ViewGroup;
import com.lenovo.anyshare.C2240Fae;
import com.ushareit.aichat.base.BaseRVAdapter;
import com.ushareit.aichat.base.BaseRVHolder;
import java.util.List;

/* loaded from: classes6.dex */
public class HistoryAdapter extends BaseRVAdapter<C2240Fae, BaseRVHolder<C2240Fae>> {
    @Override // com.ushareit.aichat.base.BaseRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseRVHolder<C2240Fae> baseRVHolder, int i, List list) {
        a2(baseRVHolder, i, (List<Object>) list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return getItem(i).f8810a == null ? 1 : 2;
    }

    @Override // com.ushareit.aichat.base.BaseRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRVHolder<C2240Fae> baseRVHolder, int i) {
        baseRVHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRVHolder<C2240Fae> onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new HistoryTitleHolder(viewGroup);
        }
        if (i == 2) {
            HistorySessionHolder historySessionHolder = new HistorySessionHolder(viewGroup);
            historySessionHolder.b = this.d;
            return historySessionHolder;
        }
        return null;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseRVHolder<C2240Fae> baseRVHolder, int i, List<Object> list) {
        baseRVHolder.onBindViewHolder(getItem(i), i);
    }
}
