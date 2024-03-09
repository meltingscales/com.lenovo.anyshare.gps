package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.vzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21983vzd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f28237a;

    public RunnableC21983vzd(List list) {
        this.f28237a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (WMd wMd : this.f28237a) {
            if (wMd != null && wMd.G()) {
                RYd.c(wMd);
                if (C14189jLd.r()) {
                    RYd.a(wMd, "nativeAd");
                }
            }
        }
    }
}
