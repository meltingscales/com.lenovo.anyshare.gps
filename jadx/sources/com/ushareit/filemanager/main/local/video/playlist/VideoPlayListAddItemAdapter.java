package com.ushareit.filemanager.main.local.video.playlist;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.C22992xhg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class VideoPlayListAddItemAdapter extends BaseContentRecyclerAdapter {
    public VideoPlayListAddItemAdapter(Context context, ContentType contentType) {
        super(context, contentType);
    }

    public final void O() {
        C8356_ie.a(new C22992xhg(this));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder instanceof VideoPlayListAddItemHolder) {
            VideoPlayListAddItemHolder videoPlayListAddItemHolder = (VideoPlayListAddItemHolder) baseRecyclerViewHolder;
            videoPlayListAddItemHolder.setIsEditable(this.v);
            videoPlayListAddItemHolder.a(this.s);
        }
        super.a(baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        return new VideoPlayListAddItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 1234;
    }
}
