package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.zMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23960zMa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExportCustomDialogFragment f29756a;

    public C23960zMa(ExportCustomDialogFragment exportCustomDialogFragment) {
        this.f29756a = exportCustomDialogFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf;
        long j;
        long j2;
        String str;
        long j3;
        this.f29756a.n(exc == null);
        ExportCustomDialogFragment exportCustomDialogFragment = this.f29756a;
        abstractC23099xqf = exportCustomDialogFragment.w;
        j = this.f29756a.y;
        if (j != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            j3 = this.f29756a.y;
            j2 = currentTimeMillis - j3;
        } else {
            j2 = -1;
        }
        str = this.f29756a.u;
        exportCustomDialogFragment.a(abstractC23099xqf, j2, str, exc == null, exc == null ? null : exc.getMessage());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c4, code lost:
        if (r1.c(r0, r2) == false) goto L21;
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23960zMa.execute():void");
    }
}
