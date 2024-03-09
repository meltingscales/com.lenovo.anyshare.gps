package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class YDh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final YDh f17002a = new YDh();

    @Override // java.lang.Runnable
    public final void run() {
        List<ChapterData> c = C4830Oai.c();
        C11440emk.d(c, "QuranManager.getChapterDataList()");
        C5116Pai.a(c);
        List<VFh> e = C4830Oai.e();
        C11440emk.d(e, "QuranManager.getJuzDataList()");
        C5116Pai.b(e);
    }
}
