package com.ushareit.filemanager.main.local.music;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.InterfaceC8304_dg;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicLocalListAdapter extends BaseLocalAdapter<C6631Uia, MusicChildHolder> implements OBh {
    public CommonMusicAdapter.a q;

    public MusicLocalListAdapter(List<C6631Uia> list, ContentType contentType) {
        super(list);
        this.m = contentType;
    }

    private void I() {
        try {
            notifyItemRangeChanged(0, getItemCount(), new Object());
        } catch (Exception unused) {
        }
    }

    public void G() {
        BBh.e().addPlayControllerListener(this);
    }

    public void H() {
        BBh.e().removePlayControllerListener(this);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((MusicChildHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    public void d(List<AbstractC11150eOf> list) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C6631Uia(abstractC11150eOf));
            if (abstractC11150eOf instanceof C2419Fqf) {
                this.o += ((C2419Fqf) abstractC11150eOf).t.n();
            }
        }
        a((List) arrayList, true);
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        I();
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        I();
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        I();
    }

    public void a(MusicChildHolder musicChildHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) c6631Uia.f15325a.get(i2);
        musicChildHolder.g = n();
        musicChildHolder.a((MusicChildHolder) ((C7298Wqf) abstractC23099xqf), i(i), (UNb) c6631Uia, i2, list);
        InterfaceC8304_dg interfaceC8304_dg = this.p;
        if (interfaceC8304_dg != null) {
            interfaceC8304_dg.a(abstractC23099xqf, i(i), i2);
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public MusicChildHolder c(ViewGroup viewGroup, int i) {
        MusicChildHolder musicChildHolder = new MusicChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ac2, viewGroup, false));
        musicChildHolder.r = this.q;
        return musicChildHolder;
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        I();
    }
}
