package com.ushareit.downloader.videobrowser.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.getvideo.bean.InfoTitle;

/* loaded from: classes7.dex */
public class VideoFileTitleViewHolder extends BaseRecyclerViewHolder<InfoTitle> {
    public VideoFileTitleViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a75);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(InfoTitle infoTitle) {
        super.onBindViewHolder(infoTitle);
        ((TextView) getView(R.id.title)).setText(infoTitle.getTitleResId());
    }

    public void b(int i) {
        int i2 = i == 0 ? 8 : 0;
        View view = getView(R.id.e2j);
        if (view != null) {
            view.setVisibility(i2);
        }
    }
}
