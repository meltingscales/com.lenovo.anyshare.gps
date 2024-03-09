package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.lenovo.anyshare.C6778Uve;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.ccm.msg.MsgStyle;

/* renamed from: com.lenovo.anyshare.Gve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2761Gve extends AbstractC18274pve {

    /* renamed from: com.lenovo.anyshare.Gve$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onFailed(String str, String str2);

        void onSuccess(String str);
    }

    public C2761Gve(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
    }

    private boolean a(C6778Uve c6778Uve) {
        if (c6778Uve == null) {
            return false;
        }
        switch (C2473Fve.f8990a[c6778Uve.l().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        C6778Uve c6205Sve = new C6205Sve(c16444mve);
        updateStatus(c16444mve, CommandStatus.RUNNING);
        if (!checkConditions(i, c6205Sve, c16444mve.b())) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        }
        if (!c16444mve.a("msg_cmd_report_executed", false)) {
            reportStatus(c16444mve, "executed", null);
            updateProperty(c16444mve, "msg_cmd_report_executed", String.valueOf(true));
        }
        if (!a(c6205Sve)) {
            updateStatus(c16444mve, CommandStatus.ERROR);
            updateProperty(c16444mve, "error_reason", "not_support_ad_type: " + c16444mve.i);
            updateToMaxRetryCount(c16444mve);
            return c16444mve.j;
        }
        if (a(i, c6205Sve)) {
            updateStatus(c16444mve, CommandStatus.COMPLETED);
            if (!c16444mve.a("msg_cmd_report_completed", false)) {
                reportStatus(c16444mve, "completed", null);
                updateProperty(c16444mve, "msg_cmd_report_completed", String.valueOf(true));
            }
        }
        return c16444mve.j;
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_ad";
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public void preDoHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        super.preDoHandleCommand(i, c16444mve, bundle);
        CommandStatus commandStatus = c16444mve.j;
        if (commandStatus == CommandStatus.WAITING || commandStatus == CommandStatus.COMPLETED) {
            C6205Sve c6205Sve = new C6205Sve(c16444mve);
            C6778Uve.f k = c6205Sve.k();
            C17054nve b = c16444mve.b();
            if (k != null) {
                MsgStyle msgStyle = k.f15623a;
                if ((msgStyle == MsgStyle.FLASH_MSG || msgStyle == MsgStyle.IMAGE_MSG) && !C8202Zue.d((C6778Uve) c6205Sve, false) && checkConditions(i, c6205Sve, b) && C8499_ve.a(this.mContext, i, c6205Sve.m())) {
                    try {
                        C8202Zue.c(c6205Sve);
                        if (C8202Zue.a(this.mContext, c6205Sve)) {
                            C8202Zue.a((C6778Uve) c6205Sve, true);
                        }
                        if (C8202Zue.d((C6778Uve) c6205Sve, false)) {
                            reportStatus(c6205Sve, "downloaded", null);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    private boolean a(int i, C6778Uve c6778Uve) {
        C6778Uve.f k = c6778Uve.k();
        if (k == null) {
            return true;
        }
        try {
            if (k.b()) {
                C8202Zue.a(c6778Uve);
            }
            switch (C2473Fve.f8990a[k.f15623a.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    if (C8499_ve.a(this.mContext, i, c6778Uve.m())) {
                        C8202Zue.c(c6778Uve);
                        break;
                    }
                    break;
                case 4:
                    if (C8499_ve.a(this.mContext, i, c6778Uve.m())) {
                        C8202Zue.c(c6778Uve);
                        if (C8202Zue.a(this.mContext, c6778Uve)) {
                            C8202Zue.a(c6778Uve, true);
                            break;
                        }
                    }
                    break;
                case 5:
                    if (C8499_ve.a(this.mContext, i, c6778Uve.m())) {
                        C8202Zue.a(c6778Uve, ((C6778Uve.d) c6778Uve.k()).l, "_fullscreen");
                        C8202Zue.c(c6778Uve);
                        break;
                    }
                    break;
                case 6:
                    if ((k instanceof C6778Uve.h) && C8499_ve.a(this.mContext, i, c6778Uve.m())) {
                        C6778Uve.h hVar = (C6778Uve.h) k;
                        for (int i2 = 0; i2 < hVar.c(); i2++) {
                            C8202Zue.a(c6778Uve, i2);
                        }
                        break;
                    }
                    break;
            }
        } catch (Exception e) {
            C6040Sge.b("AdCmdHandler", "/--preprocess catch e = " + e);
        }
        return true;
    }
}
