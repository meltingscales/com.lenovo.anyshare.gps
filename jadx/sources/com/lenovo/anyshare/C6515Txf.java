package com.lenovo.anyshare;

import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.home.HomeVideoDownloaderHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Txf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6515Txf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C5367Pxf.a> f15190a;
    public final /* synthetic */ HomeVideoDownloaderHolder b;

    public C6515Txf(HomeVideoDownloaderHolder homeVideoDownloaderHolder) {
        this.b = homeVideoDownloaderHolder;
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x000c */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r5) {
        /*
            r4 = this;
            java.util.List<com.lenovo.anyshare.Pxf$a> r5 = r4.f15190a
            if (r5 != 0) goto L5
            return
        L5:
            r5 = 0
            r0 = 0
        L7:
            int[] r1 = com.ushareit.downloader.home.HomeVideoDownloaderHolder.w()
            int r1 = r1.length
            if (r0 >= r1) goto L49
            com.ushareit.downloader.home.HomeVideoDownloaderHolder r1 = r4.b
            int[] r2 = com.ushareit.downloader.home.HomeVideoDownloaderHolder.w()
            r2 = r2[r0]
            android.view.View r1 = com.ushareit.downloader.home.HomeVideoDownloaderHolder.a(r1, r2)
            com.ushareit.downloader.widget.HomeDownloaderCardWebsiteView r1 = (com.ushareit.downloader.widget.HomeDownloaderCardWebsiteView) r1
            java.util.List<com.lenovo.anyshare.Pxf$a> r2 = r4.f15190a
            int r2 = r2.size()
            if (r0 < r2) goto L2d
            r2 = 0
            r1.setOnClickListener(r2)
            r2 = 4
            r1.setVisibility(r2)
            goto L46
        L2d:
            java.util.List<com.lenovo.anyshare.Pxf$a> r2 = r4.f15190a
            java.lang.Object r2 = r2.get(r0)
            com.lenovo.anyshare.Pxf$a r2 = (com.lenovo.anyshare.C5367Pxf.a) r2
            r1.a(r2, r5)
            r3 = 2131168856(0x7f070e58, float:1.7952026E38)
            r1.setIconWidth(r3)
            com.ushareit.downloader.home.HomeVideoDownloaderHolder r3 = r4.b
            r1.setOnClickListener(r3)
            r1.setTag(r2)
        L46:
            int r0 = r0 + 1
            goto L7
        L49:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6515Txf.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f15190a = C5367Pxf.b();
    }
}
