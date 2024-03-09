package com.ushareit.filemanager.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.ushareit.filemanager.adapter.holder.AnalyzeFileStorageItemHolder;
import com.ushareit.filemanager.adapter.holder.FileAnalyzeListItemHolder;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class FileAnalyzedListAdapter extends FileListAdapter2 {
    public String g;

    public FileAnalyzedListAdapter(Context context) {
        super(context);
    }

    @Override // com.ushareit.filemanager.adapter.FileListAdapter2, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.filemanager.adapter.FileListAdapter2, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        AbstractC0959Aqf item;
        return (i == 0 && (item = getItem(i)) != null && item.getBooleanExtra("is_analyze_item", false)) ? 100109 : 1;
    }

    @Override // com.ushareit.filemanager.adapter.FileListAdapter2
    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        baseLocalRVHolder.f31553a = this.d;
        if (list != null && list.size() > 0) {
            baseLocalRVHolder.x();
        } else {
            baseLocalRVHolder.onBindViewHolder(getItem(i), i);
        }
    }

    @Override // com.ushareit.filemanager.adapter.FileListAdapter2, androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        BaseLocalRVHolder<AbstractC0959Aqf> fileAnalyzeListItemHolder;
        if (100109 == i) {
            fileAnalyzeListItemHolder = new AnalyzeFileStorageItemHolder(viewGroup, this.g);
        } else {
            fileAnalyzeListItemHolder = new FileAnalyzeListItemHolder(viewGroup);
        }
        BaseLocalRVAdapter.b<T> bVar = this.e;
        if (bVar != 0) {
            fileAnalyzeListItemHolder.c = bVar;
        }
        return fileAnalyzeListItemHolder;
    }
}
