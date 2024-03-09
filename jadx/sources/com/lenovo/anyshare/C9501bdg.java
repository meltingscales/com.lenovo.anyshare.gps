package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.bdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9501bdg implements BaseLocalRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalView2 f19014a;

    public C9501bdg(BaseLocalView2 baseLocalView2) {
        this.f19014a = baseLocalView2;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i, int i2) {
        C16876ngg c16876ngg;
        c16876ngg = this.f19014a.m;
        c16876ngg.a(i, view);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void b(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        boolean z;
        C16876ngg c16876ngg;
        z = this.f19014a.n;
        if (!z) {
            c16876ngg = this.f19014a.m;
            c16876ngg.b(i, view);
            return;
        }
        C6040Sge.a("frank", "BaseLocalView2 onHolderItemLongClick");
    }
}
