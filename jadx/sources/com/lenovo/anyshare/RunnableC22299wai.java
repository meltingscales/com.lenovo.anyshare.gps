package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;

/* renamed from: com.lenovo.anyshare.wai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22299wai implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseData f28474a;
    public final /* synthetic */ C1074Bai b;

    public RunnableC22299wai(C1074Bai c1074Bai, VerseData verseData) {
        this.b = c1074Bai;
        this.f28474a = verseData;
    }

    @Override // java.lang.Runnable
    public void run() {
        ChapterData chapterData;
        C16576nGh c16576nGh;
        int i;
        String str;
        boolean z;
        int i2;
        VerseData verseData = this.f28474a;
        chapterData = this.b.f6994a.C;
        c16576nGh = this.b.f6994a.D;
        C4830Oai.a(verseData, chapterData, c16576nGh);
        int i3 = this.f28474a.c;
        i = this.b.f6994a.u;
        String valueOf = String.valueOf(i);
        str = this.b.f6994a.x;
        String valueOf2 = String.valueOf(str);
        z = this.b.f6994a.w;
        i2 = this.b.f6994a.V;
        VPh.a(i3, valueOf, valueOf2, z, i2);
    }
}
