package com.lenovo.anyshare;

import com.sharead.biz.download.api.SourceDownloadRecord;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class QYd implements XVc {
    @Override // com.lenovo.anyshare.XVc
    public void a(SourceDownloadRecord sourceDownloadRecord) {
        HashMap k;
        k = RYd.k(sourceDownloadRecord.g.e);
        k.put("iscache", "true");
        k.put("retry", sourceDownloadRecord.l + "");
        k.put("url", sourceDownloadRecord.b);
        k.put("source", "new");
        k.put("length", String.valueOf(sourceDownloadRecord.m));
        TQd.b(k);
    }

    @Override // com.lenovo.anyshare.XVc
    public String getTag() {
        return "ad_statistic";
    }

    @Override // com.lenovo.anyshare.XVc
    public void a(boolean z, SourceDownloadRecord sourceDownloadRecord, int i, String str) {
        HashMap k;
        k = RYd.k(sourceDownloadRecord.g.e);
        k.put("iscache", "true");
        k.put("url", sourceDownloadRecord.b);
        if (z) {
            k.put("result", "success");
        } else {
            k.put("result", "false ");
            k.put("error", i + "");
            k.put("msg", str);
        }
        k.put("source", "new");
        k.put("retry", sourceDownloadRecord.l + "");
        k.put("length", String.valueOf(sourceDownloadRecord.m));
        TQd.a(k);
        C1395Ccd.a("w_flow", "result:" + i + z + "  url   " + sourceDownloadRecord.b + "   extra" + sourceDownloadRecord.g.e);
    }
}
