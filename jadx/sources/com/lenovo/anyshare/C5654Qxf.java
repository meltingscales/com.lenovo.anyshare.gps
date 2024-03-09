package com.lenovo.anyshare;

import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.home.HomeDownloaderHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5654Qxf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C5367Pxf.a> f13871a;
    public final /* synthetic */ HomeDownloaderHolder b;

    public C5654Qxf(HomeDownloaderHolder homeDownloaderHolder) {
        this.b = homeDownloaderHolder;
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x000b */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r4) {
        /*
            r3 = this;
            java.util.List<com.lenovo.anyshare.Pxf$a> r4 = r3.f13871a
            if (r4 != 0) goto L5
            return
        L5:
            r4 = 0
        L6:
            int[] r0 = com.ushareit.downloader.home.HomeDownloaderHolder.u()
            int r0 = r0.length
            if (r4 >= r0) goto L42
            com.ushareit.downloader.home.HomeDownloaderHolder r0 = r3.b
            int[] r1 = com.ushareit.downloader.home.HomeDownloaderHolder.u()
            r1 = r1[r4]
            android.view.View r0 = com.ushareit.downloader.home.HomeDownloaderHolder.a(r0, r1)
            com.ushareit.downloader.widget.HomeDownloaderCardWebsiteView r0 = (com.ushareit.downloader.widget.HomeDownloaderCardWebsiteView) r0
            java.util.List<com.lenovo.anyshare.Pxf$a> r1 = r3.f13871a
            int r1 = r1.size()
            if (r4 < r1) goto L2c
            r1 = 0
            r0.setOnClickListener(r1)
            r1 = 4
            r0.setVisibility(r1)
            goto L3f
        L2c:
            java.util.List<com.lenovo.anyshare.Pxf$a> r1 = r3.f13871a
            java.lang.Object r1 = r1.get(r4)
            com.lenovo.anyshare.Pxf$a r1 = (com.lenovo.anyshare.C5367Pxf.a) r1
            r0.setShowData(r1)
            com.ushareit.downloader.home.HomeDownloaderHolder r2 = r3.b
            r0.setOnClickListener(r2)
            r0.setTag(r1)
        L3f:
            int r4 = r4 + 1
            goto L6
        L42:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5654Qxf.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f13871a = C5367Pxf.b();
    }
}
