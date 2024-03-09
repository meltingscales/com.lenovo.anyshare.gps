package com.ushareit.aichat.doc;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.ushareit.aichat.base.BaseRVAdapter;
import com.ushareit.aichat.base.BaseRVHolder;
import java.util.List;

/* loaded from: classes6.dex */
public class PdfAdapter extends BaseRVAdapter<AbstractC23099xqf, BaseRVHolder<AbstractC23099xqf>> {
    @Override // com.ushareit.aichat.base.BaseRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseRVHolder<AbstractC23099xqf> baseRVHolder, int i, List list) {
        a2(baseRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.aichat.base.BaseRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRVHolder<AbstractC23099xqf> baseRVHolder, int i) {
        baseRVHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRVHolder<AbstractC23099xqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        PdfHolder pdfHolder = new PdfHolder(viewGroup);
        pdfHolder.b = this.d;
        return pdfHolder;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseRVHolder<AbstractC23099xqf> baseRVHolder, int i, List<Object> list) {
        baseRVHolder.onBindViewHolder(getItem(i), i);
    }
}
