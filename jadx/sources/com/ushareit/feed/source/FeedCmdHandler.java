package com.ushareit.feed.source;

import android.content.Context;
import android.os.Bundle;
import com.lenovo.anyshare.AbstractC18274pve;
import com.lenovo.anyshare.C16444mve;
import com.lenovo.anyshare.C21325uve;
import com.ushareit.ccm.base.CommandStatus;

/* loaded from: classes7.dex */
public class FeedCmdHandler extends AbstractC18274pve {
    public FeedCmdHandler(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        updateStatus(c16444mve, CommandStatus.RUNNING);
        if (!checkConditions(i, c16444mve, c16444mve.b())) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        }
        if (!c16444mve.a("msg_cmd_report_executed", false)) {
            reportStatus(c16444mve, "executed", null);
            updateProperty(c16444mve, "msg_cmd_report_executed", String.valueOf(true));
        }
        updateStatus(c16444mve, CommandStatus.COMPLETED);
        if (!c16444mve.a("msg_cmd_report_completed", false)) {
            reportStatus(c16444mve, "completed", null);
            updateProperty(c16444mve, "msg_cmd_report_completed", String.valueOf(true));
        }
        return c16444mve.j;
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_feed";
    }
}
