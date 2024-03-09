package com.lenovo.anyshare;

import com.lenovo.anyshare.content.music.MusicView2;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;

/* renamed from: com.lenovo.anyshare.mma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16332mma extends QNb {

    /* renamed from: a  reason: collision with root package name */
    public ExpandableRecyclerViewAdapter f24038a;
    public final /* synthetic */ StickyRecyclerView b;
    public final /* synthetic */ MusicView2 c;

    public C16332mma(MusicView2 musicView2, StickyRecyclerView stickyRecyclerView) {
        this.c = musicView2;
        this.b = stickyRecyclerView;
        this.f24038a = (ExpandableRecyclerViewAdapter) this.b.getAdapter();
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(RNb rNb, int i) {
        C22488wqf c22488wqf;
        C6631Uia c6631Uia = (C6631Uia) this.f24038a.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        rNb.a(c22488wqf, i, c6631Uia.b);
        C15723lma.a(rNb.d, new View$OnClickListenerC15113kma(this, rNb, i));
    }
}
