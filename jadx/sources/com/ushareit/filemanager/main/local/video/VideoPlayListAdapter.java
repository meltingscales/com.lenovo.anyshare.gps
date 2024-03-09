package com.ushareit.filemanager.main.local.video;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.holder.VideoPlayListHolder2;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u0015B\u0005¢\u0006\u0002\u0010\u0004J0\u0010\u0007\u001a\u00020\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0014J\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u000e\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/content/base/ContentObject;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "()V", "mMenuClickListener", "Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$MenuClickListener;", "doOnBindViewHolder", "", "holder", "position", "", "payloads", "", "", "onCreateViewHolder", "p0", "Landroid/view/ViewGroup;", "p1", "setMenuClickListener", "menuClickListener", "MenuClickListener", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoPlayListAdapter extends BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> {
    public a g;

    /* loaded from: classes7.dex */
    public interface a {
        void a(View view, AbstractC0959Aqf abstractC0959Aqf, int i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter
    public /* bridge */ /* synthetic */ void a(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List list) {
        a2(baseLocalRVHolder, i, (List<Object>) list);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(BaseLocalRVHolder<AbstractC0959Aqf> baseLocalRVHolder, int i, List<Object> list) {
        if (baseLocalRVHolder == null) {
            return;
        }
        baseLocalRVHolder.onBindViewHolder(z().get(i), i);
        int j = j(i);
        baseLocalRVHolder.f31553a = this.d;
        if (list != null && (!list.isEmpty())) {
            baseLocalRVHolder.x();
            baseLocalRVHolder.y();
            return;
        }
        baseLocalRVHolder.onBindViewHolder(getItem(j), j);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalRVHolder<AbstractC0959Aqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "p0");
        VideoPlayListHolder2 videoPlayListHolder2 = new VideoPlayListHolder2(viewGroup);
        videoPlayListHolder2.c = this.e;
        videoPlayListHolder2.i = this.g;
        return videoPlayListHolder2;
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, "menuClickListener");
        this.g = aVar;
    }
}
