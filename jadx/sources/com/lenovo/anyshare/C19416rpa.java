package com.lenovo.anyshare;

import com.lenovo.anyshare.content.video.VideoSafeBoxView;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.rpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19416rpa extends QNb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommHeaderExpandCollapseListAdapter f26296a;
    public final /* synthetic */ VideoSafeBoxView b;

    public C19416rpa(VideoSafeBoxView videoSafeBoxView, CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        this.b = videoSafeBoxView;
        this.f26296a = commHeaderExpandCollapseListAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(RNb rNb, int i) {
        C22488wqf c22488wqf;
        C6631Uia c6631Uia = (C6631Uia) this.f26296a.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        rNb.a(c22488wqf, i, c6631Uia.b);
        C18808qpa.a(rNb.d, new View$OnClickListenerC18198ppa(this, rNb, i));
    }
}
