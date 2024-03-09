package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.download.Defs;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Ive  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3337Ive extends AbstractC18274pve {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f10315a;
    public volatile boolean b;
    public String c;
    public File d;
    public boolean e;

    /* renamed from: com.lenovo.anyshare.Ive$a */
    /* loaded from: classes6.dex */
    public static class a extends C16444mve {
        public a(C16444mve c16444mve) {
            super(c16444mve, true);
        }

        public boolean A() {
            return "html_activity_file_prepare".equals(n());
        }

        public boolean B() {
            return a("is_encrypt_file", false);
        }

        public String k() {
            return a("activity_id", "");
        }

        public String l() {
            return b("file_backup_download_url");
        }

        public String m() {
            return a("business_id", "");
        }

        public String n() {
            return b(com.anythink.core.common.f.v.h);
        }

        public String o() {
            return b("file_res_id");
        }

        public String p() {
            String v = v();
            return TextUtils.isEmpty(v) ? "unknown" : A() ? com.tramini.plugin.a.f.a.b : v;
        }

        public long q() {
            return a("file_origin_size", -1L);
        }

        public String r() {
            return a("path", "");
        }

        public long s() {
            return a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, -1L);
        }

        public long t() {
            return B() ? q() : s();
        }

        public String u() {
            return b("file_res_encrypt_md5");
        }

        public String v() {
            return b("file_res_type");
        }

        public String w() {
            return b("file_res_origin_md5");
        }

        public String x() {
            return a("cmd_route", "none");
        }

        public String y() {
            return a("temp_path", "");
        }

        public int z() {
            return a("version", -1);
        }
    }

    public C3337Ive(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
        this.c = null;
        this.e = false;
    }

    public static void b(a aVar) {
        if (aVar == null) {
            return;
        }
        C21325uve c = C21325uve.c();
        if ("downloaded".equals(aVar.x())) {
            C6040Sge.a("CmdAndOffline", "executeAction report completed " + aVar.b);
            C8499_ve.a(ObjectStore.getContext(), c, new C23769yve(aVar, "completed", (String) null));
        }
        aVar.c("cmd_route", "completed");
        c.d(aVar.b, "cmd_route", "completed");
        aVar.a(CommandStatus.COMPLETED);
        c.a(aVar.b, CommandStatus.COMPLETED);
        C6040Sge.a("CmdAndOffline", "updateStats2Completed");
    }

    private boolean c(a aVar) {
        return a(aVar.r(), aVar.s(), aVar.B() ? aVar.u() : aVar.w());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(a aVar) {
        return a(aVar.y(), aVar.s(), aVar.B() ? aVar.u() : aVar.w());
    }

    private SFile e(a aVar) {
        SFile a2;
        if (this.e) {
            Context context = this.mContext;
            a2 = SFile.a(C5786Rje.a(context, "cmd" + File.separator + aVar.p()));
        } else if (C7507Xje.c(this.mContext) == null) {
            return null;
        } else {
            SFile a3 = C9714bve.c().a();
            a2 = SFile.a(a3, "cmd" + File.separator + aVar.p());
        }
        if (!a2.f()) {
            a2.t();
        }
        if (a2.f() && a2.a() && a2.b()) {
            return SFile.a(a2, aVar.o());
        }
        return null;
    }

    private void f(a aVar) {
        if (d(aVar)) {
            C6040Sge.a("CmdAndOffline", "execute executeRenameFileAndAction " + aVar.b);
            a(aVar, SFile.a(aVar.y()));
        } else if (c(aVar)) {
            C6040Sge.a("CmdAndOffline", "execute executeAction " + aVar.b);
            h(aVar);
        } else {
            C6040Sge.a("CmdAndOffline", "execute executeDownload " + aVar.b);
            g(aVar);
        }
    }

    private boolean g(a aVar) {
        SFile e = e(aVar);
        if (e == null) {
            a(true, aVar, "dl_create_cache_file_failed");
            return false;
        }
        updateProperty(aVar, "temp_path", e.g());
        this.f10315a = true;
        C5503Qji.a().a(new DLTask.a().c("FilePrepareCmd").a(C19348rje.a(aVar.b)).a(Defs.BUModule.Download).b("FilePrepareCmd").a((InterfaceC8371_ji) new C10195cki(2, 10000, 30000)).a((DLTask.b) new C3049Hve(this, e)).a(aVar).a());
        return true;
    }

    private synchronized void h(a aVar) {
        this.b = true;
        j(aVar);
        if (((Boolean) C8081Zje.a(aVar.r(), i(aVar).g()).first).booleanValue()) {
            if (!C9714bve.b().a(i(aVar).u())) {
                b(aVar);
            } else {
                C6040Sge.a("CmdAndOffline", "executeUnzipAction save to disk cache error " + aVar.b);
                a(false, aVar, "save_to_cache_error");
            }
        } else {
            C6040Sge.a("CmdAndOffline", "executeUnzipAction unzip res error " + aVar.b);
            a(false, aVar, "unzip_res_error");
        }
        this.b = false;
    }

    private SFile i(a aVar) {
        if (this.d == null) {
            a(ObjectStore.getContext());
        }
        SFile a2 = SFile.a(this.d + File.separator + aVar.m());
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    private boolean j(a aVar) {
        SFile a2 = SFile.a(i(aVar), "html_libs.zip");
        if (a2 == null || !C7639Xve.a(ObjectStore.getContext(), "html/html_libs.zip", a2.g())) {
            return false;
        }
        return ((Boolean) C8081Zje.a(a2.g(), i(aVar).g()).first).booleanValue();
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        CommandStatus commandStatus = c16444mve.j;
        if (commandStatus == CommandStatus.CANCELED) {
            return commandStatus;
        }
        C6040Sge.a("CmdAndOffline", "doHandleCommand");
        a aVar = new a(c16444mve);
        if (!checkConditions(i, aVar, c16444mve.b())) {
            C6040Sge.a("CmdAndOffline", "doHandleCommand WAITING ");
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        } else if (C13263hke.c(aVar.o())) {
            a(false, aVar, "res id is empty");
            return c16444mve.j;
        } else {
            updateStatus(c16444mve, CommandStatus.RUNNING);
            if ("none".equals(aVar.x())) {
                C6040Sge.a("CmdAndOffline", "doHandleCommand report executed status " + aVar.b);
                reportStatus(c16444mve, "executed", null);
            }
            updateProperty(c16444mve, "cmd_route", "begin");
            f(aVar);
            return c16444mve.j;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_file_prepare";
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public void preDoHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        C6040Sge.a("CmdAndOffline", "preDoHandleCommand = " + c16444mve.b);
        a aVar = new a(c16444mve);
        CommandStatus commandStatus = c16444mve.j;
        if ((commandStatus == CommandStatus.WAITING || commandStatus == CommandStatus.RUNNING) && !TextUtils.isEmpty(aVar.k()) && C5753Rge.a(this.mContext, "cmd_dlp_exe_newer", true)) {
            C6040Sge.a("CmdAndOffline", "preDoHandleCommand cmd = " + c16444mve.b);
            Iterator<C16444mve> it = C21325uve.c().b("activity_id", aVar.k()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                a aVar2 = new a(it.next());
                if (aVar2.z() > aVar.z()) {
                    updateStatus(c16444mve, CommandStatus.CANCELED);
                    reportStatus(c16444mve, "canceled", "Has new ver");
                    C6040Sge.a("CmdAndOffline", "preDoHandleCommand Has new ver c = " + aVar2.b);
                    break;
                } else if (aVar2.z() == aVar.z() && !aVar2.b.equals(aVar.b) && !"none".equals(aVar2.x())) {
                    updateStatus(c16444mve, CommandStatus.CANCELED);
                    reportStatus(c16444mve, "canceled", "Has same ver");
                    C6040Sge.a("CmdAndOffline", "preDoHandleCommand Has same ver c = " + aVar2.b);
                    break;
                }
            }
        }
        if (c16444mve.j == CommandStatus.RUNNING && !this.f10315a && !this.b) {
            String x = aVar.x();
            C6040Sge.a("CmdAndOffline", "preDoHandleCommand interrupt lastRoute = " + x);
            if (!"begin".equals(x) && !"none".equals(x)) {
                if ("downloaded".equals(x)) {
                    h(aVar);
                    return;
                } else if ("completed".equals(x)) {
                    updateStatus(c16444mve, CommandStatus.COMPLETED);
                    return;
                } else {
                    return;
                }
            }
            f(aVar);
            return;
        }
        CommandStatus commandStatus2 = c16444mve.j;
        if (commandStatus2 == CommandStatus.EXPIRED || commandStatus2 == CommandStatus.CANCELED) {
            C6040Sge.a("CmdAndOffline", "preDoHandleCommand EXPIRED or CANCELED");
            a(aVar);
        }
    }

    public C3337Ive(Context context, C21325uve c21325uve, boolean z) {
        super(context, c21325uve);
        this.c = null;
        this.e = false;
        this.e = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(a aVar, SFile sFile) {
        SFile a2 = a(sFile, aVar);
        if (a2 == null) {
            C6040Sge.a("CmdAndOffline", "executeRenameFileAndAction create target file failed " + aVar.b);
            a(true, aVar, "dl_create_target_file_failed");
            return;
        }
        updateProperty(aVar, "path", a2.g());
        if ("begin".equals(aVar.x())) {
            C6040Sge.a("CmdAndOffline", "executeRenameFileAndAction report downloaded" + aVar.b);
            reportStatus(aVar, "downloaded", this.c);
        }
        updateProperty(aVar, "cmd_route", "downloaded");
        h(aVar);
    }

    private SFile a(SFile sFile, a aVar) {
        SFile a2 = SFile.a(a(ObjectStore.getContext()));
        if (!a2.f()) {
            a2.t();
        }
        SFile a3 = SFile.a(a2, (aVar.o() + "." + aVar.v()) + "");
        if (a3 == null) {
            return null;
        }
        if (a3.f()) {
            if (C19348rje.d(a3).equals(aVar.B() ? aVar.u() : aVar.w())) {
                return a3;
            }
            a3.e();
        } else {
            a3.e();
        }
        if (sFile.c(a3)) {
            return a3;
        }
        return null;
    }

    public static void a(a aVar) {
        String r = aVar.r();
        if (!TextUtils.isEmpty(r)) {
            SFile.a(r).e();
        }
        String y = aVar.y();
        if (TextUtils.isEmpty(y)) {
            return;
        }
        SFile.a(y).e();
    }

    public static void a(C16444mve c16444mve) {
        a(new a(c16444mve));
    }

    public void a(boolean z, a aVar, String str) {
        updateStatus(aVar, CommandStatus.ERROR);
        updateProperty(aVar, "error_reason", str);
        if (z) {
            clearRetryCount(aVar);
        }
    }

    public static void a(a aVar, String str) {
        if (aVar == null) {
            return;
        }
        C21325uve c = C21325uve.c();
        aVar.a(CommandStatus.ERROR);
        c.a(aVar.b, CommandStatus.ERROR);
        aVar.c("error_reason", str);
        c.d(aVar.b, "error_reason", str);
        aVar.e();
        c.a(aVar.b, aVar.k);
        if (aVar.i()) {
            C8499_ve.a(ObjectStore.getContext(), c, new C23769yve(aVar, "error", str));
        }
    }

    private boolean a(String str, long j, String str2) {
        C6040Sge.a("CmdAndOffline", "checkFileValid filePath = " + str + " fileSize = " + j + " fileMd5 = " + str2);
        if (!TextUtils.isEmpty(str)) {
            SFile a2 = SFile.a(str);
            if (a2.p() == j) {
                String d = C19348rje.d(a2);
                if (!TextUtils.isEmpty(d) && d.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    private synchronized File a(Context context) {
        if (this.d == null) {
            if (this.e) {
                this.d = new File(C5786Rje.a(context, ".h5"));
            } else {
                C7507Xje.a c = C7507Xje.c(context);
                if (c == null) {
                    return null;
                }
                String str = c.d;
                this.d = new File(str, C9714bve.c().f() + File.separator + ".caches" + File.separator + ".h5" + File.separator);
            }
        }
        if (!this.d.exists()) {
            this.d.mkdirs();
        }
        return this.d;
    }
}
