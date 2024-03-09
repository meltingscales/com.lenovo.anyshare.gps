package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.download.Defs;
import java.io.File;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.zYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24096zYe extends AbstractC18274pve {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f29847a;
    public volatile boolean b;
    public String c;

    public C24096zYe(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
        this.c = null;
    }

    public static void c(C16444mve c16444mve) {
        a(new C1895Dve(c16444mve));
    }

    private boolean d(C1895Dve c1895Dve) {
        return a(c1895Dve.s(), c1895Dve.u().longValue(), c1895Dve.K() ? c1895Dve.p() : c1895Dve.q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(C1895Dve c1895Dve) {
        return a(c1895Dve.H(), c1895Dve.u().longValue(), c1895Dve.K() ? c1895Dve.p() : c1895Dve.q());
    }

    private SFile f(C1895Dve c1895Dve) {
        if (C7507Xje.c(this.mContext) == null) {
            return null;
        }
        SFile a2 = C9714bve.c().a();
        SFile a3 = SFile.a(a2, "cmd" + File.separator + c1895Dve.o());
        if (!a3.f()) {
            a3.t();
        }
        if (a3.f() && a3.a() && a3.b()) {
            return SFile.a(a3, c1895Dve.m().hashCode() + "");
        }
        return null;
    }

    private void g(C1895Dve c1895Dve) {
        if (C8313_ee.d() == null) {
            b(c1895Dve, "Gp2pHandler is null");
        } else if (C8313_ee.a("azInPrivate").f() && C8313_ee.a("azInPrivate").g()) {
            k(c1895Dve);
        } else if (C12164fwe.d(C18884qve.g().e("last_p2p_status_time"), System.currentTimeMillis())) {
            if (C18884qve.g().a("last_p2p_status", false)) {
                k(c1895Dve);
            } else {
                b(c1895Dve, "Unable P2P");
            }
        } else {
            try {
                C8313_ee.a("azInPrivate").c(new C22874xYe(this, c1895Dve));
                C8313_ee.a("azInPrivate").a();
            } catch (Throwable th) {
                C6040Sge.a("FileDownloadCmdHandler", "/--doHandleP2PStatusCmd P2P Throwable = " + th);
            }
        }
    }

    private void h(C1895Dve c1895Dve) {
        if (e(c1895Dve)) {
            C6040Sge.a("FileDownloadCmdHandler", "execute executeRenameFileAndAction ");
            a(c1895Dve, SFile.a(c1895Dve.H()));
        } else if (d(c1895Dve)) {
            C6040Sge.a("FileDownloadCmdHandler", "execute executeAction ");
            i(c1895Dve);
        } else {
            C6040Sge.a("FileDownloadCmdHandler", "execute executeDownload ");
            j(c1895Dve);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x007f -> B:16:0x0080). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void i(com.lenovo.anyshare.C1895Dve r12) {
        /*
            r11 = this;
            int r0 = r12.x()
            r1 = -1
            if (r0 == r1) goto L94
            r1 = 0
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L7f
            r2.<init>()     // Catch: java.lang.Exception -> L7f
            java.lang.String r3 = "exe_cmd_id"
            java.lang.String r4 = r12.b     // Catch: java.lang.Exception -> L7f
            r2.put(r3, r4)     // Catch: java.lang.Exception -> L7f
            java.lang.String r3 = "apk"
            java.lang.String r4 = r12.v()     // Catch: java.lang.Exception -> L7f
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> L7f
            if (r3 != 0) goto L66
            java.lang.String r3 = "sapk"
            java.lang.String r4 = r12.v()     // Catch: java.lang.Exception -> L7f
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> L7f
            if (r3 == 0) goto L2d
            goto L66
        L2d:
            java.lang.String r3 = "js"
            java.lang.String r4 = r12.v()     // Catch: java.lang.Exception -> L7f
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> L7f
            if (r3 == 0) goto L7f
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L7f
            java.lang.String r4 = r12.y()     // Catch: java.lang.Exception -> L7f
            r3.<init>(r4)     // Catch: java.lang.Exception -> L7f
            java.lang.String r4 = "callback_url"
            java.lang.String r5 = r12.z()     // Catch: java.lang.Exception -> L7f
            r3.put(r4, r5)     // Catch: java.lang.Exception -> L7f
            java.lang.String r4 = "data"
            r2.put(r4, r3)     // Catch: java.lang.Exception -> L7f
            com.lenovo.anyshare.cve r5 = com.lenovo.anyshare.C9714bve.a()     // Catch: java.lang.Exception -> L7f
            android.content.Context r6 = r11.mContext     // Catch: java.lang.Exception -> L7f
            java.lang.String r7 = r12.b     // Catch: java.lang.Exception -> L7f
            int r8 = r12.x()     // Catch: java.lang.Exception -> L7f
            java.lang.String r9 = r2.toString()     // Catch: java.lang.Exception -> L7f
            r10 = 0
            boolean r2 = r5.a(r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L7f
            goto L80
        L66:
            r3 = 1
            com.lenovo.anyshare.C24096zYe.f29847a = r3     // Catch: java.lang.Exception -> L7f
            com.lenovo.anyshare.cve r4 = com.lenovo.anyshare.C9714bve.a()     // Catch: java.lang.Exception -> L7f
            android.content.Context r5 = r11.mContext     // Catch: java.lang.Exception -> L7f
            java.lang.String r6 = r12.b     // Catch: java.lang.Exception -> L7f
            int r7 = r12.x()     // Catch: java.lang.Exception -> L7f
            java.lang.String r8 = r2.toString()     // Catch: java.lang.Exception -> L7f
            r9 = 0
            boolean r2 = r4.a(r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L7f
            goto L80
        L7f:
            r2 = 0
        L80:
            if (r2 == 0) goto L8e
            r1 = 30
            if (r0 == r1) goto L97
            r1 = 31
            if (r0 == r1) goto L97
            c(r12)
            return
        L8e:
            java.lang.String r0 = "EXECUTE_ERROR"
            r11.a(r1, r12, r0)
            goto L97
        L94:
            c(r12)
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C24096zYe.i(com.lenovo.anyshare.Dve):void");
    }

    private boolean j(C1895Dve c1895Dve) {
        SFile f = f(c1895Dve);
        if (f == null) {
            a(true, c1895Dve, "dl_create_cache_file_failed");
            return false;
        }
        updateProperty(c1895Dve, "temp_path", f.g());
        this.b = true;
        C5503Qji.a().a(new DLTask.a().c("FileDownCmd").a(C19348rje.a(c1895Dve.b)).a(Defs.BUModule.Download).b("FileDownCmd").a((InterfaceC8371_ji) new C10195cki(2, 10000, 30000)).a((DLTask.b) new C23485yYe(this, c1895Dve, f)).a(c1895Dve).a());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(C1895Dve c1895Dve) {
        updateStatus(c1895Dve, CommandStatus.RUNNING);
        if ("none".equals(c1895Dve.E())) {
            C6040Sge.a("FileDownloadCmdHandler", "doHandleCommand report executed status ");
            reportStatus(c1895Dve, "executed", "redo=" + c1895Dve.D());
            c1895Dve.c("dl_st_date", "" + System.currentTimeMillis());
            C21325uve c = C21325uve.c();
            String str = c1895Dve.b;
            c.d(str, "dl_st_date", "" + System.currentTimeMillis());
        }
        updateProperty(c1895Dve, "cmd_route", "begin");
        h(c1895Dve);
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        CommandStatus commandStatus = c16444mve.j;
        if (commandStatus == CommandStatus.CANCELED) {
            return commandStatus;
        }
        C1895Dve c1895Dve = new C1895Dve(c16444mve);
        C17054nve b = c16444mve.b();
        if (!checkConditions(i, c1895Dve, b)) {
            C6040Sge.a("FileDownloadCmdHandler", "doHandleCommand WAITING ");
            if (("Pre" + C1998Eee.f8423a + " condition not pass").equals(c16444mve.b("conds_detail"))) {
                if (b != null && b.h && C5753Rge.a(this.mContext, InterfaceC20714tve.f27320a, true)) {
                    C6040Sge.a("FileDownloadCmdHandler", "/--checkPreAzCondition failed update waiting to recheck");
                    updateStatus(c16444mve, CommandStatus.WAITING);
                } else {
                    a(false, c1895Dve, "PRE" + C1998Eee.c + " NOT PASS");
                }
            } else {
                updateStatus(c16444mve, CommandStatus.WAITING);
            }
            return c16444mve.j;
        } else if (C13263hke.c(c1895Dve.m())) {
            a(false, c1895Dve, "url_is_empty");
            return c16444mve.j;
        } else {
            if (TextUtils.equals("apk", c1895Dve.l()) && C5753Rge.a(this.mContext, "cmd_dl_judge_p2p", true) && b((C16444mve) c1895Dve)) {
                g(c1895Dve);
            } else {
                k(c1895Dve);
            }
            return c16444mve.j;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_file_download";
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public void preDoHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        C1895Dve c1895Dve = new C1895Dve(c16444mve);
        if (!C5753Rge.a(ObjectStore.getContext(), "wjxf_allow", !Build.MANUFACTURER.equalsIgnoreCase("google"))) {
            updateStatus(c16444mve, CommandStatus.CANCELED);
            reportStatus(c16444mve, "canceled", "wjxf not allow");
            C6040Sge.a("FileDownloadCmdHandler", "preDoHandleCommand wjxf not allow = " + c1895Dve.b);
        }
        if (C1303Bve.a().c() && !TextUtils.equals("apk", c1895Dve.l()) && !a((C16444mve) c1895Dve)) {
            updateStatus(c16444mve, CommandStatus.CANCELED);
            reportStatus(c16444mve, "canceled", "GP not allow");
            C6040Sge.a("FileDownloadCmdHandler", "preDoHandleCommand GP not allow = " + c1895Dve.b);
        }
        CommandStatus commandStatus = c16444mve.j;
        if ((commandStatus == CommandStatus.WAITING || commandStatus == CommandStatus.RUNNING) && !TextUtils.isEmpty(c1895Dve.B()) && C5753Rge.a(this.mContext, "cmd_dl_exe_newer", true)) {
            C6040Sge.a("FileDownloadCmdHandler", "preDoHandleCommand cmd = " + c16444mve.b);
            Iterator<C16444mve> it = C21325uve.c().b("package_name", c1895Dve.B()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C1895Dve c1895Dve2 = new C1895Dve(it.next());
                if (c1895Dve2.k() > c1895Dve.k() && TextUtils.equals(c1895Dve2.l(), c1895Dve.l())) {
                    updateStatus(c16444mve, CommandStatus.CANCELED);
                    reportStatus(c16444mve, "canceled", "Has new ver");
                    C6040Sge.a("FileDownloadCmdHandler", "preDoHandleCommand Has new ver c = " + c1895Dve2.b);
                    break;
                } else if (c1895Dve2.k() == c1895Dve.k() && !c1895Dve2.b.equals(c1895Dve.b) && !"none".equals(c1895Dve2.E()) && TextUtils.equals(c1895Dve2.l(), c1895Dve.l())) {
                    updateStatus(c16444mve, CommandStatus.CANCELED);
                    reportStatus(c16444mve, "canceled", "Has same ver");
                    C6040Sge.a("FileDownloadCmdHandler", "preDoHandleCommand Has same ver c = " + c1895Dve2.b);
                    break;
                }
            }
        }
        if (c16444mve.j == CommandStatus.RUNNING && !this.b && !f29847a) {
            String E = c1895Dve.E();
            C6040Sge.a("FileDownloadCmdHandler", "preDoHandleCommand interrupt lastRoute = " + E);
            if (!"begin".equals(E) && !"none".equals(E)) {
                if ("downloaded".equals(E)) {
                    i(c1895Dve);
                    return;
                } else if ("completed".equals(E)) {
                    updateStatus(c16444mve, CommandStatus.COMPLETED);
                    new C1895Dve(c16444mve).M();
                    return;
                } else {
                    return;
                }
            }
            h(c1895Dve);
            return;
        }
        CommandStatus commandStatus2 = c16444mve.j;
        if (commandStatus2 != CommandStatus.EXPIRED && commandStatus2 != CommandStatus.CANCELED) {
            if (commandStatus2 == CommandStatus.ERROR) {
                C6040Sge.a("FileDownloadCmdHandler", "preDoHandleCommand ERROR " + c16444mve.b);
                return;
            }
            return;
        }
        C6040Sge.a("FileDownloadCmdHandler", "preDoHandleCommand EXPIRED or CANCELED");
        a(c1895Dve);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C1895Dve c1895Dve, String str) {
        if (C5753Rge.a(this.mContext, "cmd_dl_judge_p2p_recheck", false)) {
            C6040Sge.a("FileDownloadCmdHandler", "/--doHandleCommand p2p unable waiting to recheck cmd = " + c1895Dve.b);
            updateStatus(c1895Dve, CommandStatus.WAITING);
            return;
        }
        updateStatus(c1895Dve, CommandStatus.CANCELED);
        reportStatus(c1895Dve, "canceled", str);
        C6040Sge.a("FileDownloadCmdHandler", "/--doHandleCommand " + str + " cmd = " + c1895Dve.b);
    }

    public static void c(C1895Dve c1895Dve) {
        if (c1895Dve == null) {
            return;
        }
        C21325uve c = C21325uve.c();
        if ("downloaded".equals(c1895Dve.E())) {
            C6040Sge.a("FileDownloadCmdHandler", "executeAction report completed");
            C8499_ve.a(ObjectStore.getContext(), c, new C23769yve(c1895Dve, "completed", "redo=" + c1895Dve.D()));
        }
        c1895Dve.c("cmd_route", "completed");
        c.d(c1895Dve.b, "cmd_route", "completed");
        c1895Dve.a(CommandStatus.COMPLETED);
        c.a(c1895Dve.b, CommandStatus.COMPLETED);
        c1895Dve.M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1895Dve c1895Dve, SFile sFile) {
        SFile a2 = a(sFile, c1895Dve);
        if (a2 == null) {
            a(true, c1895Dve, "dl_create_target_file_failed");
            return;
        }
        updateProperty(c1895Dve, "path", a2.g());
        if ("begin".equals(c1895Dve.E())) {
            C6040Sge.a("FileDownloadCmdHandler", "executeRenameFileAndAction report downloaded");
            C23769yve c23769yve = new C23769yve(c1895Dve, "downloaded", "redo=" + c1895Dve.D());
            c23769yve.n = c1895Dve.B();
            c23769yve.l = c1895Dve.a("dl_times", -1);
            if (c1895Dve.c("dl_st_date")) {
                c23769yve.m = System.currentTimeMillis() - c1895Dve.a("dl_st_date", -1L);
            }
            reportStatus(c1895Dve, c23769yve);
        }
        updateProperty(c1895Dve, "cmd_route", "downloaded");
        i(c1895Dve);
    }

    public void b(C1895Dve c1895Dve) {
        if (c1895Dve.j != CommandStatus.COMPLETED || c1895Dve.g() || c1895Dve.t() == -1 || System.currentTimeMillis() - c1895Dve.A() < c1895Dve.t() * 24 * 3600 * 1000 || d(c1895Dve)) {
            return;
        }
        c1895Dve.c("cmd_route", "none");
        C21325uve.c().d(c1895Dve.b, "cmd_route", "none");
        c1895Dve.a(CommandStatus.WAITING);
        C21325uve.c().a(c1895Dve.b, CommandStatus.WAITING);
        c1895Dve.I();
    }

    public static boolean b(C16444mve c16444mve) {
        return c16444mve.a("judge_p2p", true);
    }

    private SFile a(SFile sFile, C1895Dve c1895Dve) {
        String str;
        SFile a2 = SFile.a(C9714bve.c().a(), "cmd" + File.separator + c1895Dve.o());
        if (!a2.f()) {
            a2.t();
        }
        if (com.anythink.expressad.video.signal.a.f.f3237a.equals(c1895Dve.v())) {
            str = c1895Dve.m().hashCode() + "_target";
        } else {
            str = c1895Dve.b.hashCode() + "";
        }
        if (!c1895Dve.K()) {
            str = str + "." + c1895Dve.v();
        }
        SFile a3 = SFile.a(a2, str + "");
        if (a3 == null) {
            return null;
        }
        if (a3.f()) {
            a3.e();
        }
        if (sFile.c(a3)) {
            return a3;
        }
        return null;
    }

    public static void a(C1895Dve c1895Dve) {
        String s = c1895Dve.s();
        if (!TextUtils.isEmpty(s)) {
            SFile.a(s).e();
        }
        String H = c1895Dve.H();
        if (TextUtils.isEmpty(H)) {
            return;
        }
        SFile.a(H).e();
    }

    public void a(boolean z, C1895Dve c1895Dve, String str) {
        updateStatus(c1895Dve, CommandStatus.ERROR);
        updateProperty(c1895Dve, "error_reason", str);
        if (z) {
            clearRetryCount(c1895Dve);
        }
    }

    public static void a(C1895Dve c1895Dve, String str) {
        if (c1895Dve == null) {
            return;
        }
        C21325uve c = C21325uve.c();
        c1895Dve.a(CommandStatus.ERROR);
        c.a(c1895Dve.b, CommandStatus.ERROR);
        c1895Dve.c("error_reason", str);
        c.d(c1895Dve.b, "error_reason", str);
        c1895Dve.e();
        c.a(c1895Dve.b, c1895Dve.k);
        if (c1895Dve.i()) {
            C8499_ve.a(ObjectStore.getContext(), c, new C23769yve(c1895Dve, "error", str));
        }
    }

    private boolean a(String str, long j, String str2) {
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

    public static boolean a(C16444mve c16444mve) {
        return C5753Rge.a(ObjectStore.getContext(), "cmd_dl_gp_allow", false);
    }
}
