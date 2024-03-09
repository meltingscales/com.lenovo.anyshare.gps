package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.yzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23816yzd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f29642a;

    public RunnableC23816yzd(List list) {
        this.f29642a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (WMd wMd : this.f29642a) {
            if (wMd != null && wMd.G()) {
                RYd.c(wMd);
                if (C14189jLd.r()) {
                    RYd.a(wMd, "nativeAd");
                }
            }
        }
    }
}
