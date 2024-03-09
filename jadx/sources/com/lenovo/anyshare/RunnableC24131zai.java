package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;

/* renamed from: com.lenovo.anyshare.zai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC24131zai implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C0785Aai f29872a;

    public RunnableC24131zai(C0785Aai c0785Aai) {
        this.f29872a = c0785Aai;
    }

    @Override // java.lang.Runnable
    public void run() {
        ChapterData chapterData;
        C16576nGh c16576nGh;
        int i;
        String str;
        boolean z;
        int i2;
        C0785Aai c0785Aai = this.f29872a;
        VerseData verseData = c0785Aai.f6563a;
        chapterData = c0785Aai.c.f6994a.C;
        c16576nGh = this.f29872a.c.f6994a.D;
        C4830Oai.a(verseData, chapterData, c16576nGh);
        C0785Aai c0785Aai2 = this.f29872a;
        int i3 = c0785Aai2.f6563a.c;
        i = c0785Aai2.c.f6994a.u;
        String valueOf = String.valueOf(i);
        str = this.f29872a.c.f6994a.x;
        String valueOf2 = String.valueOf(str);
        z = this.f29872a.c.f6994a.w;
        i2 = this.f29872a.c.f6994a.V;
        VPh.a(i3, valueOf, valueOf2, z, i2);
    }
}
