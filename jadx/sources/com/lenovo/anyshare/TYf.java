package com.lenovo.anyshare;

import com.lenovo.anyshare.DVf;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class TYf implements DVf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesCenterBannerHolder f14965a;

    public TYf(FilesCenterBannerHolder filesCenterBannerHolder) {
        this.f14965a = filesCenterBannerHolder;
    }

    @Override // com.lenovo.anyshare.DVf.a
    public void a(DVf dVf) {
        this.f14965a.b(FilesCenterBannerHolder.EntryType.Photo, dVf.a(ContentType.PHOTO) ? C17223oKa.b().b(ContentType.PHOTO) : -1);
        this.f14965a.b(FilesCenterBannerHolder.EntryType.Music, dVf.a(ContentType.MUSIC) ? C17223oKa.b().b(ContentType.MUSIC) : -1);
        this.f14965a.b(FilesCenterBannerHolder.EntryType.Apps, dVf.a(ContentType.APP) ? C17223oKa.b().b(ContentType.APP) : -1);
        this.f14965a.b(FilesCenterBannerHolder.EntryType.Video, dVf.a(ContentType.VIDEO) ? C17223oKa.b().b(ContentType.VIDEO) : -1);
        this.f14965a.b(FilesCenterBannerHolder.EntryType.Document, dVf.a(ContentType.FILE) ? C17223oKa.b().b(ContentType.FILE) : -1);
    }
}
