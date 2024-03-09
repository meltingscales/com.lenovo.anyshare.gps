package com.lenovo.anyshare;

import com.sharead.biz.yydl.item.AppItem;

/* loaded from: classes6.dex */
public class L_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f11466a;
    public final /* synthetic */ String b;

    public L_d(AppItem appItem, String str) {
        this.f11466a = appItem;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        P_d.d(this.f11466a, this.b);
    }
}
