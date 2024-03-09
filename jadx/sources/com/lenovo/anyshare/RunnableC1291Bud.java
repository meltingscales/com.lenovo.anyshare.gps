package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Bud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1291Bud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f7164a;
    public final /* synthetic */ String b;

    public RunnableC1291Bud(AppItem appItem, String str) {
        this.f7164a = appItem;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2461Fud.d(this.f7164a, this.b);
    }
}
