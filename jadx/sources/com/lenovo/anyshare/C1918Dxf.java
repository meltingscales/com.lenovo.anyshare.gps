package com.lenovo.anyshare;

import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1918Dxf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C5367Pxf.a> f8109a;
    public final /* synthetic */ BaseHomeVideoDownloaderHolder b;

    public C1918Dxf(BaseHomeVideoDownloaderHolder baseHomeVideoDownloaderHolder) {
        this.b = baseHomeVideoDownloaderHolder;
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x0011 */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r5) {
        /*
            r4 = this;
            java.util.List<com.lenovo.anyshare.Pxf$a> r5 = r4.f8109a
            if (r5 != 0) goto L5
            return
        L5:
            com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder r5 = r4.b
            int r5 = r5.B()
            r0 = 0
        Lc:
            int[] r1 = com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder.u()
            int r1 = r1.length
            if (r0 >= r1) goto L51
            com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder r1 = r4.b
            int[] r2 = com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder.u()
            r2 = r2[r0]
            android.view.View r1 = com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder.a(r1, r2)
            com.ushareit.downloader.widget.HomeDownloaderCardWebsiteView r1 = (com.ushareit.downloader.widget.HomeDownloaderCardWebsiteView) r1
            java.util.List<com.lenovo.anyshare.Pxf$a> r2 = r4.f8109a
            int r2 = r2.size()
            if (r0 < r2) goto L32
            r2 = 0
            r1.setOnClickListener(r2)
            r2 = 4
            r1.setVisibility(r2)
            goto L4e
        L32:
            java.util.List<com.lenovo.anyshare.Pxf$a> r2 = r4.f8109a
            java.lang.Object r2 = r2.get(r0)
            com.lenovo.anyshare.Pxf$a r2 = (com.lenovo.anyshare.C5367Pxf.a) r2
            com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder r3 = r4.b
            boolean r3 = r3.D()
            r1.a(r2, r3)
            r1.setIconWidth(r5)
            com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder r3 = r4.b
            r1.setOnClickListener(r3)
            r1.setTag(r2)
        L4e:
            int r0 = r0 + 1
            goto Lc
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1918Dxf.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f8109a = C5367Pxf.b();
    }
}
