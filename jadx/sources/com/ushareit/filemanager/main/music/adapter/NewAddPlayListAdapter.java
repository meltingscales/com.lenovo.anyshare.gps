package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.holder.AddPlayListItemHolder;

/* loaded from: classes7.dex */
public class NewAddPlayListAdapter extends FavoriteListAdapter {
    public NewAddPlayListAdapter(Context context) {
        super(context);
    }

    @Override // com.ushareit.filemanager.main.music.adapter.FavoriteListAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        return new AddPlayListItemHolder(viewGroup);
    }
}
