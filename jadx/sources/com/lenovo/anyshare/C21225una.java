package com.lenovo.anyshare;

import com.lenovo.anyshare.content.recent.BaseRecentView;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.una  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21225una extends QNb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommHeaderExpandCollapseListAdapter f27686a;
    public final /* synthetic */ BaseRecentView b;

    public C21225una(BaseRecentView baseRecentView, CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        this.b = baseRecentView;
        this.f27686a = commHeaderExpandCollapseListAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(RNb rNb, int i) {
        C22488wqf c22488wqf;
        C6631Uia c6631Uia = (C6631Uia) this.f27686a.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        rNb.a(c22488wqf, i, c6631Uia.b);
        C20614tna.a(rNb.d, new View$OnClickListenerC20003sna(this, rNb, i));
    }
}
