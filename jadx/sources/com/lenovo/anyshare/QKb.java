package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class QKb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YKb f13555a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ RKb d;

    public QKb(RKb rKb, YKb yKb, boolean z, String str) {
        this.d = rKb;
        this.f13555a = yKb;
        this.b = z;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        SFile d = XKb.d(this.f13555a.mProgramID);
        C6040Sge.a("ProgramDownloadMgr", "Download onResult : " + d.g());
        if (!this.b) {
            C5786Rje.d(d);
            this.d.f13971a.a(this.c, "download_failed");
            this.d.f13971a.b();
            return;
        }
        SFile b = XKb.b(this.f13555a.mProgramID);
        C5786Rje.e(b);
        Pair<Boolean, String> a2 = C8081Zje.a(d.g(), XKb.e().g());
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        C6040Sge.a("ProgramDownloadMgr", "ZipUtils.unzip  " + booleanValue + "    ;; ErrorInfo =  " + ((String) a2.second) + "     unZipFileExist:: = " + b.f());
        if (!booleanValue) {
            C5786Rje.e(b);
            this.d.f13971a.a(this.c, "unzip failed");
            this.d.f13971a.b();
            return;
        }
        d.e();
        this.d.f13971a.b(this.c, b.g());
        this.d.f13971a.b();
    }
}
