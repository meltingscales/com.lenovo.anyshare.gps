package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.BaseFilesLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* loaded from: classes7.dex */
public class WZf implements BaseLocalRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFilesLocalView2 f16310a;

    public WZf(BaseFilesLocalView2 baseFilesLocalView2) {
        this.f16310a = baseFilesLocalView2;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i, int i2) {
        C16876ngg c16876ngg;
        c16876ngg = this.f16310a.m;
        c16876ngg.a(i, view);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void b(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        this.f16310a.z.a(view, baseLocalRVHolder.b, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        C16876ngg c16876ngg;
        c16876ngg = this.f16310a.m;
        c16876ngg.b(i, view);
    }
}
