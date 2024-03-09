package com.ushareit.cleanit.analyze.content.big.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicateGroupHolder;
import com.ushareit.cleanit.local.CommGroupHolder;
import com.ushareit.cleanit.local.PhotoChildHolder;
import com.ushareit.cleanit.local.PhotoChildNewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class DuplicatePhotoNewAdapter extends DuplicatePhotoAdapter {
    public int u;

    public DuplicatePhotoNewAdapter(List<C11693fIe> list, int i, ContentType contentType) {
        super(list, i, contentType);
        this.u = i;
        this.p = contentType;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.adapter.DuplicatePhotoAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public PhotoChildHolder c(ViewGroup viewGroup, int i) {
        return new PhotoChildNewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ary, viewGroup, false), this.u);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.adapter.DuplicatePhotoAdapter, com.ushareit.cleanit.local.BaseLocalAdapter, com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        DuplicateGroupHolder duplicateGroupHolder = new DuplicateGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ase, viewGroup, false), this.p);
        duplicateGroupHolder.g = false;
        return duplicateGroupHolder;
    }
}
