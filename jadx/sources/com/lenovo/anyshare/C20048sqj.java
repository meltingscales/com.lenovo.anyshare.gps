package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import com.ushareit.videotomp3.local.BaseLocalView2;

/* renamed from: com.lenovo.anyshare.sqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20048sqj implements BaseLocalRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalView2 f26850a;

    public C20048sqj(BaseLocalView2 baseLocalView2) {
        this.f26850a = baseLocalView2;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i, int i2) {
        this.f26850a.m.a(i, view);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter.b
    public void b(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        BaseLocalView2 baseLocalView2 = this.f26850a;
        if (baseLocalView2.n) {
            C6040Sge.a("frank", "BaseLocalView2 onHolderItemLongClick");
        } else {
            baseLocalView2.m.b(i, view);
        }
    }
}
