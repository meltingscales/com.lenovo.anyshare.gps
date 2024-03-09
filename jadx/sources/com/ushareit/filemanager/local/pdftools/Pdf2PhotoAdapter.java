package com.ushareit.filemanager.local.pdftools;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0006\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u0014J\u001e\u0010\r\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016J\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016¨\u0006\u0012"}, d2 = {"Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoAdapter;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/content/base/ContentObject;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "()V", "doOnBindViewHolder", "", "holder", "position", "", "payloads", "", "", "onBindViewHolder", "onCreateViewHolder", "p0", "Landroid/view/ViewGroup;", "p1", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class Pdf2PhotoAdapter extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> {
    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i) {
        C11440emk.e(baseLocalRVHolder, "holder");
        super.onBindViewHolder(baseLocalRVHolder, i);
        baseLocalRVHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "p0");
        return new Pdf2PhotoHolder(viewGroup);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        if (baseLocalRVHolder != null) {
            baseLocalRVHolder.f31553a = this.d;
        }
        if (list == null || list.isEmpty()) {
            if (baseLocalRVHolder != null) {
                baseLocalRVHolder.onBindViewHolder(getItem(i), i);
            }
        } else if (baseLocalRVHolder != null) {
            baseLocalRVHolder.x();
        }
    }
}
