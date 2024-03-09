package com.ushareit.videotomp3.local;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalGridAdapter extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> {
    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseLocalRVHolder baseLocalRVHolder, int i) {
        baseLocalRVHolder.f32439a = this.d;
        baseLocalRVHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        LocalGridHolder localGridHolder = new LocalGridHolder(viewGroup);
        localGridHolder.c = this.e;
        return localGridHolder;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        baseLocalRVHolder.f32439a = this.d;
        if (list != null && !list.isEmpty()) {
            baseLocalRVHolder.w();
        } else {
            baseLocalRVHolder.onBindViewHolder(getItem(i), i);
        }
    }
}