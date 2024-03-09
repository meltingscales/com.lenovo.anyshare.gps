package com.ushareit.filemanager.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.ushareit.filemanager.adapter.holder.FileGridItemHolder;
import com.ushareit.filemanager.adapter.holder.FileListItemHolder;
import com.ushareit.filemanager.adapter.holder.FileMediaGridItemHolder;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class FileListAdapter2 extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> {
    public FileListAdapter2(Context context) {
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (FileOperatorHelper.f31652a == FileOperatorHelper.FileListType.list) {
            return 1;
        }
        AbstractC0959Aqf item = getItem(i);
        if (item instanceof AbstractC23099xqf) {
            ContentType a2 = AbstractC23099xqf.a((AbstractC23099xqf) item);
            return (a2 == ContentType.PHOTO || a2 == ContentType.VIDEO || a2 == ContentType.MUSIC) ? 3 : 2;
        }
        return 2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    public void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        baseLocalRVHolder.f31553a = this.d;
        if (list != null && list.size() > 0) {
            baseLocalRVHolder.x();
        } else {
            baseLocalRVHolder.onBindViewHolder(getItem(i), i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        BaseLocalRVHolder<AbstractC0959Aqf> fileListItemHolder;
        if (i == 3) {
            fileListItemHolder = new FileMediaGridItemHolder(viewGroup);
        } else if (i == 2) {
            fileListItemHolder = new FileGridItemHolder(viewGroup);
        } else {
            fileListItemHolder = new FileListItemHolder(viewGroup);
        }
        BaseLocalRVAdapter.b<T> bVar = this.e;
        if (bVar != 0) {
            fileListItemHolder.c = bVar;
        }
        return fileListItemHolder;
    }
}
