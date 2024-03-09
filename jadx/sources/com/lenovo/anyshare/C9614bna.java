package com.lenovo.anyshare;

import com.lenovo.anyshare.content.photo.PhotoExpandListAdapter2;
import com.lenovo.anyshare.content.photo.PhotoSafeBoxView;

/* renamed from: com.lenovo.anyshare.bna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9614bna extends QNb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoExpandListAdapter2 f19100a;
    public final /* synthetic */ PhotoSafeBoxView b;

    public C9614bna(PhotoSafeBoxView photoSafeBoxView, PhotoExpandListAdapter2 photoExpandListAdapter2) {
        this.b = photoSafeBoxView;
        this.f19100a = photoExpandListAdapter2;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(RNb rNb, int i) {
        C22488wqf c22488wqf;
        C6040Sge.a("PhotoSafeBoxView", "bindHolder() called with: holder = [" + rNb + "], position = [" + i + "]");
        C6631Uia c6631Uia = (C6631Uia) this.f19100a.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        rNb.a(c22488wqf, i, c6631Uia.b);
        C9004ana.a(rNb.d, new View$OnClickListenerC8396_ma(this, rNb, i));
    }
}
