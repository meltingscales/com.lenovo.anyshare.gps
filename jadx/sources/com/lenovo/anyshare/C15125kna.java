package com.lenovo.anyshare;

import com.lenovo.anyshare.content.AdExpandListAdapter;
import com.lenovo.anyshare.content.photo.PhotoExpandListAdapter2;
import com.lenovo.anyshare.content.photo.PhotoView2;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;

/* renamed from: com.lenovo.anyshare.kna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15125kna extends QNb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdExpandListAdapter f23125a;
    public final /* synthetic */ PhotoView2 b;

    public C15125kna(PhotoView2 photoView2, AdExpandListAdapter adExpandListAdapter) {
        this.b = photoView2;
        this.f23125a = adExpandListAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(RNb rNb, int i) {
        PhotoExpandListAdapter2 photoExpandListAdapter2;
        C22488wqf c22488wqf;
        StringBuilder sb = new StringBuilder();
        sb.append("bindHolder() called with: holder = [");
        sb.append(rNb);
        sb.append("], position = [");
        sb.append(i);
        sb.append("]");
        AdExpandListAdapter adExpandListAdapter = this.f23125a;
        photoExpandListAdapter2 = this.b.I;
        sb.append(adExpandListAdapter == photoExpandListAdapter2);
        C6040Sge.a("PhotosView", sb.toString());
        CommHeaderExpandCollapseListAdapter correspondAdapter = this.b.getCorrespondAdapter();
        if (correspondAdapter == null) {
            correspondAdapter = this.f23125a;
        }
        C6631Uia c6631Uia = (C6631Uia) correspondAdapter.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        C6040Sge.a("PhotosView", "sortable-addStickyHeader.Header.bindHolder:name=" + c22488wqf.e);
        rNb.a(c22488wqf, i, c6631Uia.b);
        C14515jna.a(rNb.d, new View$OnClickListenerC13906ina(this, rNb, i));
    }
}
