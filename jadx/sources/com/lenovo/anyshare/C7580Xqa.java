package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7580Xqa implements InterfaceC20985uTd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f16889a;

    public C7580Xqa(WSProgressIMFragment wSProgressIMFragment) {
        this.f16889a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(C1313Bwd c1313Bwd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(List<C1313Bwd> list) {
        RecyclerView recyclerView;
        recyclerView = this.f16889a.r;
        recyclerView.post(new RunnableC7293Wqa(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC20985uTd
    public void a(boolean z) {
    }
}
