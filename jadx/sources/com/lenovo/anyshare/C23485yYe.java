package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.yYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23485yYe implements DLTask.b {
    public boolean b;
    public final /* synthetic */ C1895Dve d;
    public final /* synthetic */ SFile e;
    public final /* synthetic */ C24096zYe f;

    /* renamed from: a  reason: collision with root package name */
    public int f29401a = 0;
    public boolean c = false;

    public C23485yYe(C24096zYe c24096zYe, C1895Dve c1895Dve, SFile sFile) {
        this.f = c24096zYe;
        this.d = c1895Dve;
        this.e = sFile;
        this.b = this.d.L();
    }

    @Override // com.ushareit.net.download.DLTask.b
    public boolean a(DLTask dLTask) {
        String G;
        C1895Dve c1895Dve = (C1895Dve) dLTask.e;
        if (!this.c) {
            G = c1895Dve.m();
        } else {
            this.b = true;
            G = c1895Dve.G();
        }
        C6040Sge.a("FileDownloadCmdHandler", "isS3Url=" + this.b + "--reUseS3Url=" + this.c + "--url=" + G);
        this.f.c = this.b ? "s3" : "google";
        if (TextUtils.isEmpty(G)) {
            C6040Sge.f("FileDownloadCmdHandler", "executeDownload url is empty!");
            this.f.b = false;
            return false;
        }
        dLTask.a(G, new C8085Zji.a(this.e).a(G).b(true).a(false).c(!this.b).a(c1895Dve.u().longValue()).a());
        return true;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void b(DLTask dLTask, long j, long j2) {
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, long j, long j2) {
        C1895Dve c1895Dve = (C1895Dve) dLTask.e;
        int a2 = c1895Dve.a("dl_times", 0) + 1;
        c1895Dve.c("dl_times", "" + a2);
        C21325uve c = C21325uve.c();
        String str = c1895Dve.b;
        c.d(str, "dl_times", "" + a2);
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, Exception exc) {
        C6040Sge.a("FileDownloadCmdHandler", "execute cmd download from online failed!", exc);
        C1895Dve c1895Dve = (C1895Dve) dLTask.e;
        if (a(c1895Dve, exc)) {
            C5503Qji.a().a(dLTask);
            this.f29401a++;
            C6040Sge.a("FileDownloadCmdHandler", "isS3Url=" + this.b + "--reUseS3Url=" + this.c + "--retryCnt=" + this.f29401a);
            return;
        }
        C6040Sge.a("FileDownloadCmdHandler", "executeDownload is fail ");
        this.f.updateStatus(c1895Dve, CommandStatus.WAITING);
        this.f.b = false;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, SFile sFile) {
        boolean e;
        C6040Sge.a("FileDownloadCmdHandler", "executeDownload is Succeeded ");
        C1895Dve c1895Dve = (C1895Dve) dLTask.e;
        e = this.f.e(c1895Dve);
        if (e) {
            this.f.a(c1895Dve, sFile);
        } else {
            C24096zYe.a(c1895Dve);
            C24096zYe.a(c1895Dve, "dl_file_valid");
        }
        this.f.b = false;
    }

    private boolean a(C1895Dve c1895Dve, Exception exc) {
        if (this.b) {
            return this.f29401a < c1895Dve.F();
        } else if (this.f29401a < c1895Dve.w()) {
            return true;
        } else {
            boolean z = !TextUtils.isEmpty(c1895Dve.G());
            if (c1895Dve.J()) {
                if (a(exc)) {
                    this.c = true;
                    this.f29401a = 0;
                    return z;
                }
                return false;
            }
            this.c = true;
            this.f29401a = 0;
            return z;
        }
    }

    private boolean a(Exception exc) {
        if (exc instanceof TransmitException) {
            int code = ((TransmitException) exc).getCode();
            return code == 16 || code == 5;
        }
        return false;
    }
}
