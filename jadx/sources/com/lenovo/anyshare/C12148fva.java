package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.download.task.XzRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12148fva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f20982a = false;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ XzFragment d;

    public C12148fva(XzFragment xzFragment, List list, String str) {
        this.d = xzFragment;
        this.b = list;
        this.c = str;
    }

    /* JADX WARN: Incorrect condition in loop: B:11:0x002a */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r5) {
        /*
            r4 = this;
            boolean r5 = r4.f20982a
            if (r5 == 0) goto L24
            boolean r5 = com.lenovo.anyshare.C5318Pta.a()
            if (r5 == 0) goto L19
            com.lenovo.anyshare.download.ui.XzFragment r5 = r4.d
            android.content.Context r5 = com.lenovo.anyshare.download.ui.XzFragment.access$3300(r5)
            com.lenovo.anyshare.eva r0 = new com.lenovo.anyshare.eva
            r0.<init>(r4)
            com.lenovo.anyshare.C24363zua.d(r5, r0)
            goto L23
        L19:
            com.lenovo.anyshare.download.ui.XzFragment r5 = r4.d
            android.content.Context r5 = com.lenovo.anyshare.download.ui.XzFragment.access$3500(r5)
            r0 = 0
            com.lenovo.anyshare.C24363zua.c(r5, r0)
        L23:
            return
        L24:
            r5 = 0
            r0 = 0
        L26:
            int r1 = com.lenovo.anyshare.download.ui.XzFragment.access$3400()
            if (r0 >= r1) goto L65
            java.util.List r1 = r4.b
            int r1 = r1.size()
            r2 = 1
            if (r1 <= r2) goto L3b
            com.lenovo.anyshare.download.ui.XzFragment r1 = r4.d
            r1.notifyDataChanged(r0, r2)
            goto L62
        L3b:
            java.util.List r1 = r4.b
            int r1 = r1.size()
            if (r1 != r2) goto L62
            com.lenovo.anyshare.download.ui.XzFragment r1 = r4.d
            com.lenovo.anyshare.download.ui.page.BaseDownloadPage r1 = r1.downloadPage(r0)
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.vwa> r1 = r1.d
            java.util.List r3 = r4.b
            java.lang.Object r3 = r3.get(r5)
            com.ushareit.download.task.XzRecord r3 = (com.ushareit.download.task.XzRecord) r3
            java.lang.String r3 = r3.b
            java.lang.Object r1 = r1.get(r3)
            com.lenovo.anyshare.vwa r1 = (com.lenovo.anyshare.C21944vwa) r1
            if (r1 == 0) goto L62
            com.lenovo.anyshare.download.ui.XzFragment r3 = r4.d
            r3.notifyItemChanged(r0, r1, r2)
        L62:
            int r0 = r0 + 1
            goto L26
        L65:
            com.lenovo.anyshare.download.ui.XzFragment r5 = r4.d
            int r0 = r5.mCurrentPageIndex
            com.lenovo.anyshare.download.ui.XzFragment.access$1700(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12148fva.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        long j = 0;
        for (XzRecord xzRecord : this.b) {
            j += xzRecord.i() - xzRecord.m;
        }
        this.f20982a = !C18650qbj.a(j);
        if (!this.f20982a) {
            this.d.resumeDownload(this.b);
        }
        context = this.d.mContext;
        C8506_wa.b(context, this.c);
    }
}
