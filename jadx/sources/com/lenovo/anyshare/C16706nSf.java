package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.nSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16706nSf implements BaseLocalRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f24309a;

    public C16706nSf(FileStorageActivity fileStorageActivity) {
        this.f24309a = fileStorageActivity;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i, int i2) {
        this.f24309a.F.a(baseLocalRVHolder, view, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void b(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        LTf lTf;
        lTf = this.f24309a.Z;
        FileStorageActivity fileStorageActivity = this.f24309a;
        lTf.a(fileStorageActivity, baseLocalRVHolder, fileStorageActivity.B, view, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        this.f24309a.F.b(baseLocalRVHolder, view, i);
    }
}
