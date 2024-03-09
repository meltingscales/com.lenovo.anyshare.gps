package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.ccm.handler.NotificationCmdHandler;

/* renamed from: com.lenovo.anyshare.Nve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4771Nve extends AbstractC18274pve {

    /* renamed from: com.lenovo.anyshare.Nve$a */
    /* loaded from: classes6.dex */
    public static class a extends C16444mve {
        public a(C16444mve c16444mve) {
            super(c16444mve, true);
        }

        public String k() {
            return b("remove_id");
        }
    }

    public C4771Nve(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
    }

    private void a(C16444mve c16444mve, String str) {
        updateStatus(c16444mve, CommandStatus.ERROR);
        updateToMaxRetryCount(c16444mve);
        updateProperty(c16444mve, "error_reason", str);
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        updateStatus(c16444mve, CommandStatus.RUNNING);
        a aVar = new a(c16444mve);
        if (!checkConditions(i, aVar, c16444mve.b())) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        }
        reportStatus(c16444mve, "executed", null);
        String k = aVar.k();
        C16444mve a2 = this.mDB.a(k);
        if (a2 == null) {
            a(c16444mve, "Target command not exist!");
            return c16444mve.j;
        }
        CommandStatus commandStatus = a2.j;
        if (commandStatus == CommandStatus.WAITING || commandStatus == CommandStatus.RUNNING || (commandStatus == CommandStatus.ERROR && !c16444mve.i())) {
            updateStatus(a2, CommandStatus.CANCELED);
            reportStatus(a2, "canceled", "Removed by command!");
        }
        if ("cmd_type_file_download".equalsIgnoreCase(a2.c)) {
            C1303Bve.a().a(a2);
        } else if ("cmd_type_file_prepare".equalsIgnoreCase(a2.c)) {
            C3624Jve.a(a2);
        } else if ("cmd_type_notification".equalsIgnoreCase(a2.c)) {
            C9714bve.e().a(this.mContext, NotificationCmdHandler.c(a2));
        } else if ("cmd_type_personal".equalsIgnoreCase(a2.c)) {
            C9714bve.e().a(this.mContext, a2.b.hashCode());
        }
        this.mDB.e(k);
        updateStatus(c16444mve, CommandStatus.COMPLETED);
        reportStatus(c16444mve, "completed", null);
        return c16444mve.j;
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_remove";
    }
}
