package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Space;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C22411wka;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7298Wqf;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;
import com.ushareit.filemanager.content.holder.ContainerHolder;
import com.ushareit.filemanager.main.music.holder.BaseMusicHolder;
import com.ushareit.filemanager.main.music.holder.FavoriteItemHolder;

/* loaded from: classes7.dex */
public class ReceivedMusicAdapter extends BaseMusicContentAdapter {
    public ReceivedMusicAdapter(Context context) {
        super(context);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof BaseLocalHolder) {
            BaseLocalHolder baseLocalHolder = (BaseLocalHolder) baseRecyclerViewHolder;
            baseLocalHolder.setIsEditable(this.v);
            baseLocalHolder.f(i < D() - 1);
            baseLocalHolder.a(this.s);
            if (baseRecyclerViewHolder instanceof BaseMusicHolder) {
                ((BaseMusicHolder) baseRecyclerViewHolder).n = this.w;
            }
        }
        T j = j(i);
        if (j instanceof C22411wka) {
            baseRecyclerViewHolder.onBindViewHolder(((C22411wka) j).t);
        } else {
            super.a(baseRecyclerViewHolder, i);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        if (i != 257) {
            if (i != 258) {
                return new BaseLocalHolder(new Space(viewGroup.getContext()));
            }
            return new FavoriteItemHolder(viewGroup);
        }
        return new ContainerHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        T item = getItem(i);
        if (item instanceof C22411wka) {
            AbstractC0959Aqf abstractC0959Aqf = ((C22411wka) item).t;
            if (abstractC0959Aqf instanceof C22488wqf) {
                return 257;
            }
            return abstractC0959Aqf instanceof C7298Wqf ? 258 : 0;
        }
        return 0;
    }
}
