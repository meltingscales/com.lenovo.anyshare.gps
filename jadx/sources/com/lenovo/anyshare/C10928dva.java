package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.dva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10928dva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11538eva f20086a;

    public C10928dva(C11538eva c11538eva) {
        this.f20086a = c11538eva;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0006 */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r5) {
        /*
            r4 = this;
            r5 = 0
            r0 = 0
        L2:
            int r1 = com.lenovo.anyshare.download.ui.XzFragment.access$3400()
            if (r0 >= r1) goto L59
            com.lenovo.anyshare.eva r1 = r4.f20086a
            com.lenovo.anyshare.fva r1 = r1.f20521a
            java.util.List r1 = r1.b
            int r1 = r1.size()
            r2 = 1
            if (r1 <= r2) goto L1f
            com.lenovo.anyshare.eva r1 = r4.f20086a
            com.lenovo.anyshare.fva r1 = r1.f20521a
            com.lenovo.anyshare.download.ui.XzFragment r1 = r1.d
            r1.notifyDataChanged(r0, r2)
            goto L56
        L1f:
            com.lenovo.anyshare.eva r1 = r4.f20086a
            com.lenovo.anyshare.fva r1 = r1.f20521a
            java.util.List r1 = r1.b
            int r1 = r1.size()
            if (r1 != r2) goto L56
            com.lenovo.anyshare.eva r1 = r4.f20086a
            com.lenovo.anyshare.fva r1 = r1.f20521a
            com.lenovo.anyshare.download.ui.XzFragment r1 = r1.d
            com.lenovo.anyshare.download.ui.page.BaseDownloadPage r1 = r1.downloadPage(r0)
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.vwa> r1 = r1.d
            com.lenovo.anyshare.eva r3 = r4.f20086a
            com.lenovo.anyshare.fva r3 = r3.f20521a
            java.util.List r3 = r3.b
            java.lang.Object r3 = r3.get(r5)
            com.ushareit.download.task.XzRecord r3 = (com.ushareit.download.task.XzRecord) r3
            java.lang.String r3 = r3.b
            java.lang.Object r1 = r1.get(r3)
            com.lenovo.anyshare.vwa r1 = (com.lenovo.anyshare.C21944vwa) r1
            if (r1 == 0) goto L56
            com.lenovo.anyshare.eva r3 = r4.f20086a
            com.lenovo.anyshare.fva r3 = r3.f20521a
            com.lenovo.anyshare.download.ui.XzFragment r3 = r3.d
            r3.notifyItemChanged(r0, r1, r2)
        L56:
            int r0 = r0 + 1
            goto L2
        L59:
            com.lenovo.anyshare.eva r5 = r4.f20086a
            com.lenovo.anyshare.fva r5 = r5.f20521a
            com.lenovo.anyshare.download.ui.XzFragment r5 = r5.d
            int r0 = r5.mCurrentPageIndex
            com.lenovo.anyshare.download.ui.XzFragment.access$1700(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10928dva.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C12148fva c12148fva = this.f20086a.f20521a;
        c12148fva.d.resumeDownload(c12148fva.b);
    }
}
