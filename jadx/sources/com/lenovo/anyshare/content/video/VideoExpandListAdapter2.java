package com.lenovo.anyshare.content.video;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.content.AdExpandListAdapter;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class VideoExpandListAdapter2 extends AdExpandListAdapter<C6631Uia, VideoChildHolder> {
    public int r;

    public VideoExpandListAdapter2(List<C6631Uia> list, ContentType contentType) {
        super(list);
        this.m = contentType;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((VideoChildHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    public void b(List<AbstractC11150eOf> list, boolean z) {
        this.r = 0;
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C6631Uia(abstractC11150eOf));
            if (abstractC11150eOf instanceof C2419Fqf) {
                this.r += ((C2419Fqf) abstractC11150eOf).t.n();
            }
        }
        a(arrayList, z);
    }

    public void d(List<AbstractC11150eOf> list) {
        b(list, false);
    }

    public void a(VideoChildHolder videoChildHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        videoChildHolder.a((VideoChildHolder) ((AbstractC23099xqf) c6631Uia.f15325a.get(i2)), i, (UNb) c6631Uia, i2, list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void c(List<C6631Uia> list) {
        this.r = 0;
        for (C6631Uia c6631Uia : list) {
            int i = this.r;
            C22488wqf c22488wqf = c6631Uia.e;
            this.r = i + (c22488wqf != null ? c22488wqf.n() : 0);
        }
        super.c(list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public VideoChildHolder c(ViewGroup viewGroup, int i) {
        return new VideoChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a27, viewGroup, false));
    }
}
