package com.lenovo.anyshare;

import com.lenovo.anyshare.content.video.VideoView2;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.Bpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1233Bpa extends QNb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommHeaderExpandCollapseListAdapter f7119a;
    public final /* synthetic */ VideoView2 b;

    public C1233Bpa(VideoView2 videoView2, CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        this.b = videoView2;
        this.f7119a = commHeaderExpandCollapseListAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(RNb rNb, int i) {
        C22488wqf c22488wqf;
        CommHeaderExpandCollapseListAdapter correspondAdapter = this.b.getCorrespondAdapter();
        if (correspondAdapter == null) {
            correspondAdapter = this.f7119a;
        }
        C6631Uia c6631Uia = (C6631Uia) correspondAdapter.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        C6040Sge.a("VideosView", "sortable-addStickyHeader.Header.bindHolder:name=" + c22488wqf.e);
        rNb.a(c22488wqf, i, c6631Uia.b);
        C0943Apa.a(rNb.d, new View$OnClickListenerC24303zpa(this, rNb, i));
    }
}
