package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.music.holder.AlbumItemHolder;

/* renamed from: com.lenovo.anyshare._pg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8435_pg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AlbumItemHolder f18200a;

    public C8435_pg(AlbumItemHolder albumItemHolder) {
        this.f18200a = albumItemHolder;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new C8149Zpg(this, bool));
    }
}
