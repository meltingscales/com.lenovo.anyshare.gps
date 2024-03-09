package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.uGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20845uGg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22678xGg f27409a;

    public RunnableC20845uGg(C22678xGg c22678xGg) {
        this.f27409a = c22678xGg;
    }

    @Override // java.lang.Runnable
    public void run() {
        AppItem appItem;
        int i = C19014rGg.e;
        appItem = this.f27409a.c;
        C17796pGg.a("promotion_toast", "cdn", i, appItem.r);
        this.f27409a.dismiss();
    }
}
