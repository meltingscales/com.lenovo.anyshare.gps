package com.lenovo.anyshare;

import com.ushareit.filemanager.holder.mainpage.BaseRecentHomeCard;
import com.ushareit.filemanager.holder.mainpage.BaseRecentHomeCard$initTopArrow$1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class PZf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecentHomeCard$initTopArrow$1 f13239a;
    public final /* synthetic */ int b;

    public PZf(BaseRecentHomeCard$initTopArrow$1 baseRecentHomeCard$initTopArrow$1, int i) {
        this.f13239a = baseRecentHomeCard$initTopArrow$1;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i;
        BaseRecentHomeCard baseRecentHomeCard = this.f13239a.f31540a;
        if (this.b == 0) {
            i = baseRecentHomeCard.c;
            if (Math.abs(i - this.f13239a.f31540a.e.getTop()) < 120) {
                z = true;
                baseRecentHomeCard.b(z);
            }
        }
        z = false;
        baseRecentHomeCard.b(z);
    }
}
