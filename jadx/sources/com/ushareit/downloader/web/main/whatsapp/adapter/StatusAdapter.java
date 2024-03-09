package com.ushareit.downloader.web.main.whatsapp.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.StatusItemHolder;
import com.ushareit.downloader.web.main.whatsapp.holder.StatusItemHolder2;
import com.ushareit.downloader.web.main.whatsapp.holder.StatusMoreHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class StatusAdapter extends BaseRecyclerViewAdapter<AbstractC23099xqf, BaseRecyclerViewHolder<AbstractC23099xqf>> {
    public boolean d;
    public InterfaceC11422ele<AbstractC23099xqf> e;

    public StatusAdapter() {
        this.d = false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (getItem(i).getContentType() == ContentType.CONTACT) {
            return 202;
        }
        return this.d ? 203 : 201;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<AbstractC23099xqf> onCreateViewHolder(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<AbstractC23099xqf> statusItemHolder;
        switch (i) {
            case 201:
                statusItemHolder = new StatusItemHolder(viewGroup);
                break;
            case 202:
                statusItemHolder = new StatusMoreHolder(viewGroup);
                break;
            case 203:
                statusItemHolder = new StatusItemHolder2(viewGroup);
                break;
            default:
                statusItemHolder = null;
                break;
        }
        if (statusItemHolder == null) {
            return new EmptyViewHolder(viewGroup);
        }
        statusItemHolder.mItemClickListener = this.e;
        return statusItemHolder;
    }

    public StatusAdapter(boolean z) {
        this.d = false;
        this.d = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder) {
        super.onViewRecycled(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onUnbindViewHolder();
    }
}
