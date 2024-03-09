package com.ushareit.filemanager.search.adapter;

import android.view.ViewGroup;
import android.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.lenovo.anyshare.main.media.holder.ContainerHolder;
import com.lenovo.anyshare.search.adapter.BaseSearchLocalAdapter;
import com.ushareit.filemanager.main.media.holder.AppItemHolder;
import com.ushareit.filemanager.main.media.holder.EmptyMediaHolder;
import com.ushareit.filemanager.main.media.holder.FileItemHolder;
import com.ushareit.filemanager.main.media.holder.MusicItemHolder;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class SearchLocalAdapter extends BaseSearchLocalAdapter {
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if ((viewHolder instanceof EmptyMediaHolder) || i >= this.c.size()) {
            return;
        }
        AbstractC0959Aqf abstractC0959Aqf = this.c.get(i);
        if (viewHolder instanceof BaseLocalHolder) {
            BaseLocalHolder baseLocalHolder = (BaseLocalHolder) viewHolder;
            baseLocalHolder.c(false);
            baseLocalHolder.d(false);
            baseLocalHolder.a(this.d).setIsEditable(this.f26666a).b(this.b);
            if (viewHolder instanceof ContainerHolder) {
                ContainerHolder containerHolder = (ContainerHolder) viewHolder;
                containerHolder.l = false;
                baseLocalHolder.setIsEditable(this.f26666a);
                if (i > 0) {
                    containerHolder.m = false;
                } else {
                    containerHolder.m = true;
                }
            }
            baseLocalHolder.a(abstractC0959Aqf, i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (i) {
            case 257:
                return new ContainerHolder(viewGroup);
            case 258:
            default:
                return new BaseLocalHolder(new Space(viewGroup.getContext()));
            case 259:
                return new VideoItemHolder(viewGroup);
            case C5415Qbi.d /* 260 */:
                return new MusicItemHolder(viewGroup);
            case C5415Qbi.e /* 261 */:
                return new AppItemHolder(viewGroup);
            case 262:
                return new FileItemHolder(viewGroup);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewDetachedFromWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List<Object> list) {
        if (list.isEmpty()) {
            onBindViewHolder(viewHolder, i);
            return;
        }
        AbstractC3121Ibj abstractC3121Ibj = (AbstractC3121Ibj) list.get(0);
        if (abstractC3121Ibj != null && (abstractC3121Ibj instanceof AbstractC0959Aqf) && (viewHolder instanceof BaseLocalHolder)) {
            ((BaseLocalHolder) viewHolder).a((AbstractC0959Aqf) abstractC3121Ibj);
        }
    }
}
