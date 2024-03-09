package com.ushareit.downloader.videobrowser.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.PEf;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.InfoTitle;

/* loaded from: classes7.dex */
public class VideoFileListAdapter extends BaseRecyclerViewAdapter<FileInfo, BaseRecyclerViewHolder> {
    public PEf d;
    public InterfaceC11422ele e;

    public VideoFileListAdapter(PEf pEf) {
        this.d = pEf;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
        if (baseRecyclerViewHolder instanceof VideoFileTitleViewHolder) {
            ((VideoFileTitleViewHolder) baseRecyclerViewHolder).b(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return getItem(i) instanceof InfoTitle ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 1) {
            VideoFileItemViewHolder videoFileItemViewHolder = new VideoFileItemViewHolder(viewGroup, this.d);
            videoFileItemViewHolder.mItemClickListener = this.e;
            return videoFileItemViewHolder;
        }
        return new VideoFileTitleViewHolder(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        super.onViewRecycled(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onUnbindViewHolder();
    }
}
