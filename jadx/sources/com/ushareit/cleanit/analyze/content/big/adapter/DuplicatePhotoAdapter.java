package com.ushareit.cleanit.analyze.content.big.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.C12303gIe;
import com.lenovo.anyshare.TKe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicateGroupHolder;
import com.ushareit.cleanit.local.BaseLocalAdapter;
import com.ushareit.cleanit.local.ChildViewHolder;
import com.ushareit.cleanit.local.CommGroupHolder;
import com.ushareit.cleanit.local.PhotoChildHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class DuplicatePhotoAdapter extends BaseLocalAdapter<C11693fIe, PhotoChildHolder> {
    public int t;

    public DuplicatePhotoAdapter(List<C11693fIe> list, int i, ContentType contentType) {
        super(list, i);
        this.t = i;
        this.p = contentType;
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, TKe tKe, int i2, List list) {
        a((PhotoChildHolder) childViewHolder, i, (C11693fIe) tKe, i2, (List<Object>) list);
    }

    public void a(PhotoChildHolder photoChildHolder, int i, C11693fIe c11693fIe, int i2, List<Object> list) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) c11693fIe.f14856a.get(i2);
        photoChildHolder.h = this.o;
        photoChildHolder.a((PhotoChildHolder) abstractC23099xqf, i(i), (TKe) c11693fIe, i2, list);
    }

    public void c(List<AbstractC11150eOf> list) {
        this.r = 0;
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C11693fIe(abstractC11150eOf));
            if (abstractC11150eOf instanceof C12303gIe) {
                this.r += ((C12303gIe) abstractC11150eOf).t.n();
            }
        }
        a(arrayList, this.l);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalAdapter, com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        DuplicateGroupHolder duplicateGroupHolder = new DuplicateGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asd, viewGroup, false), this.p);
        duplicateGroupHolder.g = false;
        return duplicateGroupHolder;
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public PhotoChildHolder c(ViewGroup viewGroup, int i) {
        return new PhotoChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.arw, viewGroup, false), this.t);
    }
}
