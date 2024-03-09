package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.holder.BaseMusicHolder;
import com.ushareit.filemanager.main.music.holder.FolderItemHolder;

/* loaded from: classes7.dex */
public class FolderListAdapter extends BaseMusicContentAdapter {
    public FolderListAdapter(Context context) {
        super(context);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int D() {
        return super.D() + 1;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        FolderItemHolder folderItemHolder = (FolderItemHolder) baseRecyclerViewHolder;
        folderItemHolder.f(i < getItemCount() + (-2));
        folderItemHolder.setIsEditable(this.v);
        BaseMusicHolder baseMusicHolder = (BaseMusicHolder) baseRecyclerViewHolder;
        baseMusicHolder.n = this.w;
        baseMusicHolder.a(this.s);
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        return new FolderItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
