package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class WYf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f16303a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public final /* synthetic */ FilesCenterBannerHolder g;

    public WYf(FilesCenterBannerHolder filesCenterBannerHolder) {
        this.g = filesCenterBannerHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        this.g.a(FilesCenterBannerHolder.EntryType.Video, this.f16303a);
        this.g.a(FilesCenterBannerHolder.EntryType.Music, this.b);
        this.g.a(FilesCenterBannerHolder.EntryType.Photo, this.c);
        int i2 = this.d;
        if (i2 > 100) {
            this.g.a(FilesCenterBannerHolder.EntryType.Received, i2);
        }
        FilesCenterBannerHolder filesCenterBannerHolder = this.g;
        FilesCenterBannerHolder.EntryType entryType = FilesCenterBannerHolder.EntryType.Download;
        i = filesCenterBannerHolder.n;
        filesCenterBannerHolder.a(entryType, i);
        this.g.a(FilesCenterBannerHolder.EntryType.Document, this.e);
        this.g.a(FilesCenterBannerHolder.EntryType.Zip, this.f);
        C8356_ie.a(new VYf(this), (long) KZh.w);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        long currentTimeMillis = System.currentTimeMillis();
        this.f16303a = BVf.a(ContentType.VIDEO);
        this.b = BVf.a(ContentType.MUSIC);
        this.c = BVf.a(ContentType.PHOTO);
        this.e = BVf.a();
        this.d = C2696Gpf.o();
        this.g.n = C17546olf.d();
        this.f = JDg.f10383a.a(ContentType.ZIP);
        C6040Sge.a("LocalBannerHeader", "loadItemCount: " + (System.currentTimeMillis() - currentTimeMillis));
    }
}
