package com.lenovo.anyshare.main.me.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.main.me.holder.MeMediaPhotoViewHolder;
import com.lenovo.anyshare.main.me.holder.MeMediaVideoViewHolder;
import com.lenovo.anyshare.main.me.holder.MeMediaYysViewHolder;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class MeMediaAdapter extends BaseRecyclerViewAdapter<XzRecord, BaseRecyclerViewHolder<XzRecord>> {
    public InterfaceC11422ele<XzRecord> d;

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<XzRecord> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
        baseRecyclerViewHolder.mItemClickListener = this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        ContentType g = getItem(i).g();
        if (g == ContentType.VIDEO) {
            return 360;
        }
        return g == ContentType.PHOTO ? 362 : 361;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<XzRecord> onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 360) {
            return new MeMediaVideoViewHolder(viewGroup);
        }
        if (i == 362) {
            return new MeMediaPhotoViewHolder(viewGroup);
        }
        return new MeMediaYysViewHolder(viewGroup);
    }
}
