package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileFavouritesActivity;

/* loaded from: classes7.dex */
public final class NQf implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f12274a;

    public NQf(FileFavouritesActivity fileFavouritesActivity) {
        this.f12274a = fileFavouritesActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(c22488wqf, "container");
        C11440emk.e(abstractC23099xqf, "item");
        C6040Sge.a("FileFavouritesActivity", "OnItemClick groupPos:" + i + "  , childPos:" + i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        C6040Sge.a("FileFavouritesActivity", "onEditChanged, " + z);
        this.f12274a.Tb();
        this.f12274a.Rb();
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        C6040Sge.a("FileFavouritesActivity", "onSelectChange, " + i);
        this.f12274a.Tb();
        this.f12274a.Rb();
    }
}
