package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3337Ive;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.net.download.DLTask;

/* renamed from: com.lenovo.anyshare.Hve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3049Hve implements DLTask.b {

    /* renamed from: a  reason: collision with root package name */
    public int f9880a = 0;
    public final /* synthetic */ SFile b;
    public final /* synthetic */ C3337Ive c;

    public C3049Hve(C3337Ive c3337Ive, SFile sFile) {
        this.c = c3337Ive;
        this.b = sFile;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, long j, long j2) {
    }

    @Override // com.ushareit.net.download.DLTask.b
    public boolean a(DLTask dLTask) {
        C3337Ive.a aVar = (C3337Ive.a) dLTask.e;
        String l = aVar.l();
        C6040Sge.a("CmdAndOffline", "Backup url is = " + l);
        if (TextUtils.isEmpty(l)) {
            C6040Sge.f("CmdAndOffline", "executeDownload url is empty!");
            this.c.f10315a = false;
            return false;
        }
        dLTask.a(l, new C8085Zji.a(this.b).a(l).b(true).a(false).a(aVar.s()).a());
        return true;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void b(DLTask dLTask, long j, long j2) {
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, Exception exc) {
        C3337Ive.a aVar = (C3337Ive.a) dLTask.e;
        C6040Sge.a("CmdAndOffline", "executeDownload download error, cmd id is " + aVar.b + ",exception is " + exc.getLocalizedMessage());
        this.c.f10315a = false;
        if (a(aVar, exc)) {
            C5503Qji.a().a(dLTask);
            this.f9880a++;
            C6040Sge.a("CmdAndOffline", "--retryCnt=" + this.f9880a);
            return;
        }
        C6040Sge.a("CmdAndOffline", "executeDownload is fail ");
        this.c.updateStatus(aVar, CommandStatus.WAITING);
        this.c.f10315a = false;
    }

    @Override // com.ushareit.net.download.DLTask.b
    public void a(DLTask dLTask, SFile sFile) {
        boolean d;
        C3337Ive.a aVar = (C3337Ive.a) dLTask.e;
        C6040Sge.a("CmdAndOffline", "executeDownload is Succeeded , cmd id is " + aVar.b);
        d = this.c.d(aVar);
        if (d) {
            C6040Sge.a("CmdAndOffline", "executeRenameFileAndAction ");
            this.c.a(aVar, sFile);
        } else {
            C6040Sge.a("CmdAndOffline", "removeTargetAndCacheFiles ");
            C3337Ive.a(aVar);
            C3337Ive.a(aVar, "dl_file_invalid");
        }
        this.c.f10315a = false;
    }

    private boolean a(C3337Ive.a aVar, Exception exc) {
        return this.f9880a < 3;
    }
}
