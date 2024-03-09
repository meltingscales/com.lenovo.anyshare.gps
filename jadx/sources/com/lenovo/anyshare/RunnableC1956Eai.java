package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.Eai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1956Eai implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8375a;
    public final /* synthetic */ QuranDetailFragment b;

    public RunnableC1956Eai(QuranDetailFragment quranDetailFragment, int i) {
        this.b = quranDetailFragment;
        this.f8375a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        C16576nGh c16576nGh;
        Pair<Integer, Integer> a2;
        int i;
        String str;
        String str2;
        ChapterData chapterData;
        int i2;
        String str3;
        z = this.b.w;
        if (z) {
            chapterData = this.b.C;
            if (chapterData != null) {
                int i3 = this.f8375a;
                i2 = this.b.u;
                str3 = this.b.y;
                C7136Wbi.a(i3, i2, str3);
                return;
            }
            return;
        }
        c16576nGh = this.b.D;
        if (c16576nGh == null || (a2 = c16576nGh.a()) == null) {
            return;
        }
        int i4 = this.f8375a;
        i = this.b.u;
        str = this.b.x;
        str2 = this.b.y;
        C7136Wbi.a(i4, i, str, str2, ((Integer) a2.first).intValue() - 1, ((Integer) a2.second).intValue() - 1);
    }
}
