package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.ushareit.filemanager.main.local.BaseLocalView;

/* renamed from: com.lenovo.anyshare.Scg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5998Scg extends AbstractC7730Ydg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommHeaderExpandCollapseListAdapter f14574a;
    public final /* synthetic */ BaseLocalView b;

    public C5998Scg(BaseLocalView baseLocalView, CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        this.b = baseLocalView;
        this.f14574a = commHeaderExpandCollapseListAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(C7443Xdg c7443Xdg, int i) {
        C22488wqf c22488wqf;
        if (this.f14574a.F()) {
            c7443Xdg.f28591a.setVisibility(8);
            return;
        }
        C6631Uia c6631Uia = (C6631Uia) this.f14574a.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        c7443Xdg.a(c22488wqf, i, c6631Uia.b);
    }
}
