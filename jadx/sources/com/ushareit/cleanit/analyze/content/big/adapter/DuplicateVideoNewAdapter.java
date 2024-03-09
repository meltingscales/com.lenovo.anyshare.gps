package com.ushareit.cleanit.analyze.content.big.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicateGroupHolder;
import com.ushareit.cleanit.local.CommGroupHolder;
import com.ushareit.cleanit.local.VideoGridChildHolder;
import com.ushareit.cleanit.local.VideoGridChildNewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class DuplicateVideoNewAdapter extends DuplicateVideoAdapter {
    public int u;

    public DuplicateVideoNewAdapter(List<C11693fIe> list, int i, ContentType contentType) {
        super(list, i, contentType);
        this.u = i;
        this.p = contentType;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.adapter.DuplicateVideoAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public VideoGridChildHolder c(ViewGroup viewGroup, int i) {
        return new VideoGridChildNewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ary, viewGroup, false), this.u);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.adapter.DuplicateVideoAdapter, com.ushareit.cleanit.local.BaseLocalAdapter, com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        DuplicateGroupHolder duplicateGroupHolder = new DuplicateGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ase, viewGroup, false), this.p);
        duplicateGroupHolder.g = false;
        return duplicateGroupHolder;
    }
}
