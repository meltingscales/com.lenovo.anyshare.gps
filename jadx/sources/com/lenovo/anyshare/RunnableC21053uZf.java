package com.lenovo.anyshare;

import com.ushareit.filemanager.holder.home.HomeRecentCardHolder;
import com.ushareit.filemanager.holder.home.HomeRecentCardHolder$initTopArrow$1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC21053uZf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeRecentCardHolder$initTopArrow$1 f27565a;
    public final /* synthetic */ int b;

    public RunnableC21053uZf(HomeRecentCardHolder$initTopArrow$1 homeRecentCardHolder$initTopArrow$1, int i) {
        this.f27565a = homeRecentCardHolder$initTopArrow$1;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i;
        HomeRecentCardHolder homeRecentCardHolder = this.f27565a.f31538a;
        if (this.b == 0) {
            i = homeRecentCardHolder.d;
            if (Math.abs(i - this.f27565a.f31538a.j.getTop()) < 120) {
                z = true;
                homeRecentCardHolder.b(z);
            }
        }
        z = false;
        homeRecentCardHolder.b(z);
    }
}
