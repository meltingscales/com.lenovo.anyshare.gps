package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22544wvb implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f28711a;

    public C22544wvb(ProgressIMFragment progressIMFragment) {
        this.f28711a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        this.f28711a.b.post(new RunnableC21933vvb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
    }
}
