package com.lenovo.anyshare;

import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.vxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21956vxa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28217a;

    public RunnableC21956vxa(String str) {
        this.f28217a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        AppItem Ob;
        j = HotAppNotAZedDialog.t;
        if (j == 0) {
            long unused = HotAppNotAZedDialog.t = System.currentTimeMillis();
        }
        Ob = HotAppNotAZedDialog.Ob();
        if (Ob != null) {
            C6040Sge.d("HotAppNotAZDialog", "preloadAd() First preload. pid = " + C19289ref.Lb);
            C13358hsd.a(YDd.d(C19289ref.Lb), (InterfaceC6215Swd) null);
            return;
        }
        C6040Sge.d("HotAppNotAZDialog", "preloadAd() First preload. pid = " + C19289ref.Mb);
        C13358hsd.a(YDd.d(C19289ref.Mb), true, (InterfaceC6215Swd) null);
        AdStats.collectAdQpnLoad(0, this.f28217a, "-2");
        boolean unused2 = HotAppNotAZedDialog.s = true;
    }
}
