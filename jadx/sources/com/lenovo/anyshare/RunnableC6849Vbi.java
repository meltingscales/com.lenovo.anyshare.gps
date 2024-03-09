package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;

/* renamed from: com.lenovo.anyshare.Vbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6849Vbi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15899a;
    public final /* synthetic */ ChapterData b;

    public RunnableC6849Vbi(boolean z, ChapterData chapterData) {
        this.f15899a = z;
        this.b = chapterData;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            ChapterData c = this.f15899a ? C7136Wbi.c(this.b) : C7136Wbi.d(this.b);
            C7136Wbi.a(this.f15899a ? Integer.MIN_VALUE : Integer.MAX_VALUE, c.f31917a, c.b);
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.b("hw====", "hw=============load data:" + (currentTimeMillis - C7136Wbi.i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
