package com.ushareit.filemanager.adapter;

import android.content.Context;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.vungle.warren.log.LogEntry;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J0\u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0014J\u0012\u0010\u0015\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0017\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/ushareit/filemanager/adapter/FavouritesFilesAdapter;", "Lcom/ushareit/filemanager/adapter/FileListAdapter2;", "Lcom/ushareit/filemanager/favourites/store/IQueryCallback$SampleCallback;", "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "showIdCache", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "doOnBindViewHolder", "", "holder", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "Lcom/ushareit/content/base/ContentObject;", "position", "", "payloads", "", "", "onItemShowStat", "itemData", "onResult", "t", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FavouritesFilesAdapter extends FileListAdapter2 implements XXf.b<FavouritesItemInDB> {
    public final HashSet<Long> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FavouritesFilesAdapter(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = new HashSet<>();
    }

    @Override // com.ushareit.filemanager.adapter.FileListAdapter2, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    @Override // com.ushareit.filemanager.adapter.FileListAdapter2
    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        super.a(baseLocalRVHolder, i, list);
        a(baseLocalRVHolder != null ? baseLocalRVHolder.b : null);
    }

    private final void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            C23475yXf.b.a().c(((AbstractC23099xqf) abstractC0959Aqf).j, this);
        }
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(FavouritesItemInDB favouritesItemInDB) {
        if (favouritesItemInDB != null) {
            long j = favouritesItemInDB.f31526a;
            if (this.g.add(Long.valueOf(j))) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("item_id", String.valueOf(j));
                Kfk kfk = Kfk.f11108a;
                C19705sOa.f("/Collection/Item/x", null, linkedHashMap);
            }
        }
    }
}
