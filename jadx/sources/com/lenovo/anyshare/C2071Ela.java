package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.download.DownloadView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ela  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2071Ela extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f8480a = false;
    public long b = 0;
    public boolean c = false;
    public List<AbstractC11150eOf> d = null;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Runnable g;
    public final /* synthetic */ DownloadView h;

    public C2071Ela(DownloadView downloadView, boolean z, boolean z2, Runnable runnable) {
        this.h = downloadView;
        this.e = z;
        this.f = z2;
        this.g = runnable;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd A[LOOP:0: B:29:0x00d7->B:31:0x00dd, LOOP_END] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r7) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2071Ela.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List list;
        Context context;
        List list2;
        List<AbstractC11150eOf> b;
        List list3;
        List<C22488wqf> list4;
        Context context2;
        C19270rcj d = new C19270rcj("Timing.UI").d();
        this.h.q.a(ContentPageType.DOWNLOAD.toString());
        this.h.q.c();
        this.b = System.currentTimeMillis();
        DownloadView downloadView = this.h;
        downloadView.M = true;
        try {
            if (this.e) {
                context2 = downloadView.u;
                downloadView.A = C23034xla.a(context2).j;
                d.a("loadData downloadContainer");
            }
            list3 = this.h.D;
            if (list3 != null) {
                list4 = this.h.A;
                for (C22488wqf c22488wqf : list4) {
                    this.h.a(c22488wqf);
                }
            }
            this.f8480a = true;
        } catch (Exception e) {
            C6040Sge.f("DownloadsView", e.toString());
            list = this.h.A;
            list.clear();
            this.f8480a = false;
        }
        context = this.h.u;
        this.c = C7507Xje.e(context);
        d.a(100L, "DownloadsView.refresh.Task.execute(" + this.f + ")");
        DownloadView downloadView2 = this.h;
        list2 = downloadView2.A;
        b = downloadView2.b(list2);
        this.d = b;
    }
}
