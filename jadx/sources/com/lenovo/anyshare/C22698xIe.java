package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.feed.PsAnalyzeContentOnFastMainViewHolder;

/* renamed from: com.lenovo.anyshare.xIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22698xIe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f28834a = 0;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public final /* synthetic */ PsAnalyzeContentOnFastMainViewHolder m;

    public C22698xIe(PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder) {
        this.m = psAnalyzeContentOnFastMainViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.m.a(PsAnalyzeContentOnFastMainViewHolder.EntryType.Large, this.f28834a, this.g);
        this.m.a(PsAnalyzeContentOnFastMainViewHolder.EntryType.Duplicate, this.b, this.h);
        this.m.a(PsAnalyzeContentOnFastMainViewHolder.EntryType.Photo, this.c, this.i);
        this.m.a(PsAnalyzeContentOnFastMainViewHolder.EntryType.Video, this.d, this.j);
        this.m.a(PsAnalyzeContentOnFastMainViewHolder.EntryType.Apps, this.e, this.k);
        this.m.a(PsAnalyzeContentOnFastMainViewHolder.EntryType.Music, this.f, this.l);
        this.m.b(PsAnalyzeContentOnFastMainViewHolder.EntryType.NotiLock);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HEe hEe;
        HEe hEe2;
        HEe hEe3;
        HEe hEe4;
        HEe hEe5;
        HEe hEe6;
        HEe hEe7;
        HEe hEe8;
        HEe hEe9;
        HEe hEe10;
        hEe = this.m.e;
        if (hEe != null) {
            long currentTimeMillis = System.currentTimeMillis();
            hEe2 = this.m.e;
            FEe a2 = hEe2.a(AnalyzeType.BIG_FILE);
            if (a2 != null) {
                this.f28834a = a2.b;
                this.g = a2.f8627a;
            }
            hEe3 = this.m.e;
            FEe a3 = hEe3.a(AnalyzeType.DUPLICATE_MUSICS);
            if (a3 != null) {
                this.b += a3.b;
                this.h += a3.f8627a;
            }
            hEe4 = this.m.e;
            FEe a4 = hEe4.a(AnalyzeType.DUPLICATE_VIDEOS);
            if (a4 != null) {
                this.b += a4.b;
                this.h += a4.f8627a;
            }
            hEe5 = this.m.e;
            FEe a5 = hEe5.a(AnalyzeType.DUPLICATE_PHOTOS);
            if (a5 != null) {
                this.b += a5.b;
                this.h += a5.f8627a;
            }
            hEe6 = this.m.e;
            FEe a6 = hEe6.a(AnalyzeType.PHOTOS);
            if (a6 != null) {
                this.c = a6.b;
                this.i = a6.f8627a;
            }
            hEe7 = this.m.e;
            FEe a7 = hEe7.a(AnalyzeType.VIDEOS);
            if (a7 != null) {
                this.d = a7.b;
                this.j = a7.f8627a;
            }
            hEe8 = this.m.e;
            FEe a8 = hEe8.a(AnalyzeType.APP);
            if (a8 != null) {
                this.e += a8.b;
                this.k += a8.f8627a;
            }
            hEe9 = this.m.e;
            FEe a9 = hEe9.a(AnalyzeType.APK);
            if (a9 != null) {
                this.e += a9.b;
                this.k += a9.f8627a;
            }
            hEe10 = this.m.e;
            FEe a10 = hEe10.a(AnalyzeType.MUSICS);
            if (a10 != null) {
                this.f = a10.b;
                this.l = a10.f8627a;
            }
            C6040Sge.a("PsAnalyzeContentViewHolder", "loadItemCount: " + (System.currentTimeMillis() - currentTimeMillis));
        }
    }
}
