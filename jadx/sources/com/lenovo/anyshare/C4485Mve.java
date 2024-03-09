package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C6778Uve;
import com.ushareit.ccm.base.CommandStatus;

/* renamed from: com.lenovo.anyshare.Mve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4485Mve extends AbstractC18274pve {
    public C4485Mve(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
    }

    private void a(int i, C7065Vve c7065Vve) {
        if (C9714bve.e().a(c7065Vve)) {
            updateProperty(c7065Vve, "personal_cmd_read", String.valueOf(false));
        } else {
            updateProperty(c7065Vve, "personal_cmd_read", String.valueOf(true));
        }
    }

    private void b(int i, C7065Vve c7065Vve) {
        if (!C9714bve.e().a((C16444mve) c7065Vve)) {
            C6040Sge.a("CMD.PersonalCmdHandler", "/--processNotifyMsg--checkNotifyEnable false: " + c7065Vve.b);
            return;
        }
        String a2 = c7065Vve.a("notify_cmd_route", "none");
        if (i == -1) {
            if ("notify_showed".equals(a2)) {
                return;
            }
            updateProperty(c7065Vve, "notify_cmd_route", "notify_showed");
        } else if ("none".equals(a2) && C9714bve.e().a(c7065Vve)) {
            tryShowNotNotifyCmdNotification(c7065Vve, c7065Vve.n());
            updateProperty(c7065Vve, "notify_cmd_route", "notify_showed");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        C7065Vve c7065Vve = new C7065Vve(c16444mve);
        updateStatus(c16444mve, CommandStatus.RUNNING);
        if (!c7065Vve.c("personal_cmd_date")) {
            long j = c7065Vve.e;
            if (j > 0) {
                updateProperty(c7065Vve, "personal_cmd_date", String.valueOf(j));
            } else {
                updateProperty(c7065Vve, "personal_cmd_date", String.valueOf(System.currentTimeMillis()));
            }
        }
        if (!checkConditions(i, c7065Vve, c16444mve.b())) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        }
        if (!c16444mve.a("msg_cmd_report_executed", false)) {
            reportStatus(c16444mve, "executed", null);
            updateProperty(c16444mve, "msg_cmd_report_executed", String.valueOf(true));
        }
        a(i, c7065Vve);
        updateStatus(c16444mve, CommandStatus.COMPLETED);
        if (!c16444mve.a("msg_cmd_report_completed", false)) {
            reportStatus(c16444mve, "completed", null);
            updateProperty(c16444mve, "msg_cmd_report_completed", String.valueOf(true));
        }
        if (c7065Vve.q()) {
            b(i, c7065Vve);
        }
        return c16444mve.j;
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_personal";
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public void handleWrapperEvent(C16444mve c16444mve, Intent intent) {
        updateProperty(c16444mve, "personal_cmd_read", String.valueOf(true));
        super.handleWrapperEvent(c16444mve, intent);
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public void preDoHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        super.preDoHandleCommand(i, c16444mve, bundle);
        CommandStatus commandStatus = c16444mve.j;
        if (commandStatus == CommandStatus.WAITING || commandStatus == CommandStatus.COMPLETED) {
            C7065Vve c7065Vve = new C7065Vve(c16444mve);
            C6778Uve.f k = c7065Vve.k();
            C17054nve b = c16444mve.b();
            if (k != null && (k instanceof C6778Uve.j) && checkConditions(i, c7065Vve, b)) {
                C6778Uve.j jVar = (C6778Uve.j) k;
                try {
                    if (jVar.b() && !C8202Zue.k(c7065Vve)) {
                        C8202Zue.a(c7065Vve);
                    }
                    if (jVar.d() && !C8202Zue.l(c7065Vve)) {
                        C8202Zue.b(c7065Vve);
                    }
                    if (jVar.c() && !C8202Zue.d((C6778Uve) c7065Vve, false) && C8499_ve.a(this.mContext, i, c7065Vve.m())) {
                        C8202Zue.c(c7065Vve);
                        if (C8202Zue.a(this.mContext, c7065Vve)) {
                            C8202Zue.a((C6778Uve) c7065Vve, true);
                        }
                        if (C8202Zue.d((C6778Uve) c7065Vve, false)) {
                            reportStatus(c7065Vve, "downloaded", null);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            if (c16444mve.j == CommandStatus.COMPLETED && c7065Vve.q()) {
                b(i, c7065Vve);
            }
        }
    }
}
