package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileStorageActivity;

/* renamed from: com.lenovo.anyshare.oSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17316oSf implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f24764a;

    public C17316oSf(FileStorageActivity fileStorageActivity) {
        this.f24764a = fileStorageActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("FileStorageActivity", "OnItemClick groupPos:" + i + "  , childPos:" + i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        C6040Sge.a("FileStorageActivity", "onEditChanged, " + z);
        this.f24764a.Xb();
        this.f24764a.Vb();
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        C6040Sge.a("FileStorageActivity", "onSelectChange, " + i);
        this.f24764a.Xb();
        this.f24764a.Vb();
    }
}
