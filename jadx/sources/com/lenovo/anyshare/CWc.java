package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.download.api.SourceDownloadRecord;
import java.io.File;
import java.util.List;

/* loaded from: classes6.dex */
public class CWc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7422a;

    public CWc(int i) {
        this.f7422a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<SourceDownloadRecord> a2 = C21017uWc.a().a();
        if (a2.size() > 0) {
            for (SourceDownloadRecord sourceDownloadRecord : a2) {
                if (!TextUtils.isEmpty(sourceDownloadRecord.f) && sourceDownloadRecord.h == SourceDownloadRecord.Type.fromInt(this.f7422a)) {
                    File file = new File(sourceDownloadRecord.f);
                    if (file.exists()) {
                        file.delete();
                    }
                }
            }
        }
        C21017uWc.a().a(this.f7422a);
    }
}
