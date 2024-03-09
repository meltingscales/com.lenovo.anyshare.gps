package com.lenovo.anyshare;

import android.util.Pair;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12346gMd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f21130a;

    public RunnableC12346gMd(List list) {
        this.f21130a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (Pair pair : this.f21130a) {
            WMd wMd = (WMd) pair.first;
            if (wMd != null && wMd.G()) {
                RYd.c(wMd);
                if (C14189jLd.r()) {
                    RYd.a(wMd, "nativeAd");
                }
            }
        }
    }
}
