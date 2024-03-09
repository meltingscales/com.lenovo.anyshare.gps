package com.ushareit.filemanager.main.local.video;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoLocalGridAdapter extends BaseLocalAdapter<C6631Uia, VideoGridChildHolder> {
    public int q;

    public VideoLocalGridAdapter(List<C6631Uia> list, int i, ContentType contentType) {
        super(list, i);
        this.q = i;
        this.m = contentType;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((VideoGridChildHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    public void d(List<AbstractC11150eOf> list) {
        this.o = 0;
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C6631Uia(abstractC11150eOf));
            if (abstractC11150eOf instanceof C2419Fqf) {
                this.o += ((C2419Fqf) abstractC11150eOf).t.n();
            }
        }
        a((List) arrayList, true);
    }

    public void a(VideoGridChildHolder videoGridChildHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) c6631Uia.f15325a.get(i2);
        videoGridChildHolder.h = n();
        videoGridChildHolder.a((VideoGridChildHolder) abstractC23099xqf, i(i), (UNb) c6631Uia, i2, list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public VideoGridChildHolder c(ViewGroup viewGroup, int i) {
        return new VideoGridChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_6, viewGroup, false), this.q);
    }
}
