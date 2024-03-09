package com.ushareit.cleanit.analyze.content.big.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicateGroupHolder;
import com.ushareit.cleanit.local.CommGroupHolder;
import com.ushareit.cleanit.local.MusicChildHolder;
import com.ushareit.cleanit.local.MusicChildNewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class DuplicateMusicNewAdapter extends DuplicateMusicAdapter {
    public int u;

    public DuplicateMusicNewAdapter(List<C11693fIe> list, int i, ContentType contentType) {
        super(list, i, contentType);
        this.u = i;
        this.p = contentType;
    }

    @Override // com.ushareit.cleanit.analyze.content.big.adapter.DuplicateMusicAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public MusicChildHolder c(ViewGroup viewGroup, int i) {
        return new MusicChildNewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ato, viewGroup, false));
    }

    @Override // com.ushareit.cleanit.analyze.content.big.adapter.DuplicateMusicAdapter, com.ushareit.cleanit.local.BaseLocalAdapter, com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        DuplicateGroupHolder duplicateGroupHolder = new DuplicateGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ase, viewGroup, false), this.p);
        duplicateGroupHolder.g = false;
        return duplicateGroupHolder;
    }
}
