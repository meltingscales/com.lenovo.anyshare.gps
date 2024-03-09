package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.feed.PsAnalyzeContentViewHolder;

/* loaded from: classes7.dex */
public class DIe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f7750a = 0;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public final /* synthetic */ PsAnalyzeContentViewHolder g;

    public DIe(PsAnalyzeContentViewHolder psAnalyzeContentViewHolder) {
        this.g = psAnalyzeContentViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.g.a(PsAnalyzeContentViewHolder.EntryType.Large, this.f7750a);
        this.g.a(PsAnalyzeContentViewHolder.EntryType.Duplicate, this.b);
        this.g.a(PsAnalyzeContentViewHolder.EntryType.Photo, this.c);
        this.g.a(PsAnalyzeContentViewHolder.EntryType.Video, this.d);
        this.g.a(PsAnalyzeContentViewHolder.EntryType.Apps, this.e);
        this.g.a(PsAnalyzeContentViewHolder.EntryType.Music, this.f);
        this.g.b(PsAnalyzeContentViewHolder.EntryType.NotiLock);
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
        hEe = this.g.e;
        if (hEe == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        hEe2 = this.g.e;
        FEe a2 = hEe2.a(AnalyzeType.BIG_FILE);
        if (a2 != null) {
            this.f7750a = a2.b;
        }
        hEe3 = this.g.e;
        FEe a3 = hEe3.a(AnalyzeType.DUPLICATE_MUSICS);
        if (a3 != null) {
            this.b += a3.b;
        }
        hEe4 = this.g.e;
        FEe a4 = hEe4.a(AnalyzeType.DUPLICATE_VIDEOS);
        if (a4 != null) {
            this.b += a4.b;
        }
        hEe5 = this.g.e;
        FEe a5 = hEe5.a(AnalyzeType.DUPLICATE_PHOTOS);
        if (a5 != null) {
            this.b += a5.b;
        }
        hEe6 = this.g.e;
        FEe a6 = hEe6.a(AnalyzeType.PHOTOS);
        if (a6 != null) {
            this.c = a6.b;
        }
        hEe7 = this.g.e;
        FEe a7 = hEe7.a(AnalyzeType.VIDEOS);
        if (a7 != null) {
            this.d = a7.b;
        }
        hEe8 = this.g.e;
        FEe a8 = hEe8.a(AnalyzeType.APP);
        if (a8 != null) {
            this.e += a8.b;
        }
        hEe9 = this.g.e;
        FEe a9 = hEe9.a(AnalyzeType.APK);
        if (a9 != null) {
            this.e += a9.b;
        }
        hEe10 = this.g.e;
        FEe a10 = hEe10.a(AnalyzeType.MUSICS);
        if (a10 != null) {
            this.f = a10.b;
        }
        C6040Sge.a("PsAnalyzeContentViewHolder", "loadItemCount: " + (System.currentTimeMillis() - currentTimeMillis));
    }
}
