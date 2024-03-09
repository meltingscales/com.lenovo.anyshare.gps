package com.ushareit.filemanager.local.document;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class DocumentListAdapter2 extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> {
    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseLocalRVHolder baseLocalRVHolder, int i) {
        baseLocalRVHolder.f31553a = this.d;
        baseLocalRVHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        DocumentListHolder2 documentListHolder2 = new DocumentListHolder2(viewGroup);
        documentListHolder2.c = this.e;
        return documentListHolder2;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        baseLocalRVHolder.f31553a = this.d;
        if (list != null && !list.isEmpty()) {
            baseLocalRVHolder.x();
        } else {
            baseLocalRVHolder.onBindViewHolder(getItem(i), i);
        }
    }
}