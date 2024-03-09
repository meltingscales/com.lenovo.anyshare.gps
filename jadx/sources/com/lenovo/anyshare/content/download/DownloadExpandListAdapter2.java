package com.lenovo.anyshare.content.download;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11454eoa;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.content.AdExpandListAdapter;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public class DownloadExpandListAdapter2 extends AdExpandListAdapter<C6631Uia, DownloadChildHolder> {
    public int r;

    public DownloadExpandListAdapter2(List<C6631Uia> list, ContentType contentType) {
        super(list);
        this.m = contentType;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((DownloadChildHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    public void d(List<AbstractC11150eOf> list) {
        this.r = 0;
        for (AbstractC11150eOf abstractC11150eOf : list) {
            if (abstractC11150eOf instanceof C2419Fqf) {
                this.r += ((C2419Fqf) abstractC11150eOf).t.n();
            }
        }
        a((List) C11454eoa.c.b(list), true);
    }

    public void a(DownloadChildHolder downloadChildHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        downloadChildHolder.a((DownloadChildHolder) ((AbstractC23099xqf) c6631Uia.f15325a.get(i2)), i, (UNb) c6631Uia, i2, list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public DownloadChildHolder c(ViewGroup viewGroup, int i) {
        return new DownloadChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a15, viewGroup, false));
    }
}
