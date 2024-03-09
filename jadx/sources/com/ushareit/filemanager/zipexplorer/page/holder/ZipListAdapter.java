package com.ushareit.filemanager.zipexplorer.page.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00142\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00030\u0001:\u0001\u0014B\u000f\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a\u00020\b2\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0014J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J \u0010\u000f\u001a\u00020\b2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J \u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/content/base/ContentObject;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "mViewType", "", "(I)V", "doOnBindViewHolder", "", "holder", "position", "payloads", "", "", "getItemViewType", "onBindViewHolder", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ZipListAdapter extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> {
    public static final a g = new a(null);
    public final int h;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ZipListAdapter() {
        this(0, 1, null);
    }

    public /* synthetic */ ZipListAdapter(int i, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<? extends Object>) list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return this.h;
    }

    public ZipListAdapter(int i) {
        this.h = i;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i) {
        C11440emk.e(baseLocalRVHolder, "holder");
        baseLocalRVHolder.f31553a = this.d;
        baseLocalRVHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        BaseLocalRVHolder<AbstractC0959Aqf> unZipListHolder;
        C11440emk.e(viewGroup, "parent");
        if (i == 0) {
            unZipListHolder = new ZipListHolder(viewGroup);
        } else {
            unZipListHolder = new UnZipListHolder(viewGroup);
        }
        unZipListHolder.c = this.e;
        return unZipListHolder;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<? extends Object> list) {
        if (baseLocalRVHolder != null) {
            baseLocalRVHolder.f31553a = this.d;
            if (list == null || list.isEmpty()) {
                baseLocalRVHolder.onBindViewHolder(getItem(i), i);
            } else {
                baseLocalRVHolder.x();
            }
        }
    }
}
