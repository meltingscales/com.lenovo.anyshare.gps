package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.ccm.handler.NotificationCmdHandler;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC18274pve {
    public Context mContext;
    public C21325uve mDB;

    public AbstractC18274pve(Context context, C21325uve c21325uve) {
        this.mContext = context;
        this.mDB = c21325uve;
    }

    public static Intent createWrapperEvent(C16444mve c16444mve, CommandStatus commandStatus, int i, String str) {
        return createWrapperEvent(c16444mve, commandStatus, i, str, null, null, null);
    }

    public boolean checkConditions(int i, C16444mve c16444mve, C17054nve c17054nve) {
        if (c17054nve == null) {
            return true;
        }
        if (!C8499_ve.g(this.mContext, c17054nve)) {
            updateProperty(c16444mve, "conds_detail", "Pre" + C1998Eee.f8423a + " condition not pass");
            return false;
        } else if (!C8499_ve.b(this.mContext, c17054nve)) {
            updateProperty(c16444mve, "conds_detail", "AppList condition not pass");
            return false;
        } else if (!C8499_ve.e(this.mContext, c17054nve)) {
            updateProperty(c16444mve, "conds_detail", "Network condition not pass");
            return false;
        } else if (!C8499_ve.h(this.mContext, c17054nve)) {
            updateProperty(c16444mve, "conds_detail", "Screen condition not pass");
            C6040Sge.a("CMD.Handler", "/--checkScreenCondition: Screen condition not pass");
            return false;
        } else if (!C8499_ve.d(this.mContext, c17054nve)) {
            updateProperty(c16444mve, "conds_detail", "CmdStatus condition not pass");
            C6040Sge.a("CMD.Handler", "/--checkScreenCondition: CmdStatus condition not pass");
            return false;
        } else if (!C8499_ve.c(this.mContext, c17054nve)) {
            updateProperty(c16444mve, "conds_detail", "AzPermission condition not pass");
            C6040Sge.a("CMD.Handler", "/--checkScreenCondition: AzPermission condition not pass");
            return false;
        } else if (!C8499_ve.f(this.mContext, c17054nve)) {
            updateProperty(c16444mve, "conds_detail", "P2PStatus condition not pass");
            C6040Sge.a("CMD.Handler", "/--checkScreenCondition: P2PStatus condition not pass");
            return false;
        } else {
            if (c17054nve.q == 1) {
                String b = c16444mve.b("intent_uri");
                if (!TextUtils.isEmpty(b) && !C8499_ve.b(b)) {
                    updateProperty(c16444mve, "conds_detail", "File condition not pass");
                    C6040Sge.a("CMD.Handler", "/--checkFileCondition: File condition not pass");
                    return false;
                }
            }
            int i2 = c17054nve.c;
            if (i2 != 65535 && (i2 & i) == 0) {
                updateProperty(c16444mve, "conds_detail", "Portal condition not pass");
                C6040Sge.a("CMD.Handler", "/----checkPortalConditions--not pass--mPortalCondition = " + c17054nve.c + "---portal = " + i);
                return false;
            }
            if (C13263hke.e(c16444mve.a("conds_detail", (String) null))) {
                updateProperty(c16444mve, "conds_detail", "");
            }
            return true;
        }
    }

    public void clearRetryCount(C16444mve c16444mve) {
        if (c16444mve == null) {
            return;
        }
        c16444mve.a(0);
        this.mDB.a(c16444mve.b, c16444mve.k);
        C6040Sge.a("CMD.Handler", "clearRetryCount: cmd: " + c16444mve.b + ", retry count: " + c16444mve.k);
    }

    public abstract CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle);

    public CommandStatus doHandleCommand(C16444mve c16444mve) {
        return doHandleCommand(65535, c16444mve, null);
    }

    public abstract String getCommandType();

    public List<String> getSupportedSystemEvent() {
        return new ArrayList();
    }

    public CommandStatus handleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        CommandStatus commandStatus = c16444mve.j;
        if (commandStatus != CommandStatus.RUNNING && commandStatus != CommandStatus.CANCELED && commandStatus != CommandStatus.EXPIRED && commandStatus != CommandStatus.COMPLETED && (commandStatus != CommandStatus.ERROR || !c16444mve.i())) {
            if (c16444mve.g()) {
                if (c16444mve.j == CommandStatus.ERROR && !c16444mve.i()) {
                    updateStatus(c16444mve, CommandStatus.EXPIRED);
                    reportStatus(c16444mve, "error", c16444mve.b("error_reason"));
                } else if (c16444mve.j == CommandStatus.WAITING) {
                    updateStatus(c16444mve, CommandStatus.EXPIRED);
                    reportStatus(c16444mve, "expired", c16444mve.a("conds_detail", (String) null));
                }
                return c16444mve.j;
            }
            preDoHandleCommand(i, c16444mve, bundle);
            if (c16444mve.j()) {
                updateStatus(c16444mve, CommandStatus.WAITING);
                return c16444mve.j;
            }
            try {
                doHandleCommand(i, c16444mve, bundle);
            } catch (Exception e) {
                updateStatus(c16444mve, CommandStatus.ERROR);
                updateProperty(c16444mve, "error_reason", "doHandleCommand Exception : " + e.toString());
            }
            if (c16444mve.j == CommandStatus.ERROR) {
                increaseRetryCount(c16444mve);
                if (c16444mve.i()) {
                    reportStatus(c16444mve, "error", c16444mve.b("error_reason"));
                }
            }
            return c16444mve.j;
        }
        preDoHandleCommand(i, c16444mve, bundle);
        return c16444mve.j;
    }

    public void handleSystemEvent(Intent intent) {
    }

    public void handleWrapperEvent(C16444mve c16444mve, Intent intent) {
        if (c16444mve == null || intent == null) {
            return;
        }
        try {
            if (intent.hasExtra("update_status")) {
                updateStatus(c16444mve, CommandStatus.fromString(intent.getStringExtra("update_status")));
            }
            if (intent.hasExtra("report_status")) {
                reportStatus(c16444mve, intent.getStringExtra("report_status"), intent.hasExtra("report_detail") ? intent.getStringExtra("report_detail") : null);
            }
            if (intent.hasExtra("next_event")) {
                int intExtra = intent.getIntExtra("next_event", 0);
                String stringExtra = intent.hasExtra("next_uri") ? intent.getStringExtra("next_uri") : null;
                String stringExtra2 = intent.hasExtra("item_title") ? intent.getStringExtra("item_title") : null;
                if (intExtra != 21 && intExtra != 34 && intExtra != 60) {
                    if (intExtra == 94) {
                        tryShowNotNotifyCmdNotification(c16444mve, new DisplayInfos.NotifyInfo(stringExtra));
                        return;
                    } else if (intExtra == 95) {
                        showMsgBox(c16444mve, new DisplayInfos.a(stringExtra));
                        return;
                    } else {
                        switch (intExtra) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                break;
                            default:
                                switch (intExtra) {
                                    case 12:
                                    case 13:
                                    case 14:
                                        break;
                                    default:
                                        return;
                                }
                        }
                    }
                }
                C9714bve.a().a(this.mContext, c16444mve.b, intExtra, stringExtra, c16444mve.f(), stringExtra2);
            }
        } catch (Exception e) {
            C6040Sge.a("CMD.Handler", e.toString());
        }
    }

    public void increaseRetryCount(C16444mve c16444mve) {
        if (c16444mve == null) {
            return;
        }
        c16444mve.e();
        this.mDB.a(c16444mve.b, c16444mve.k);
        C6040Sge.a("CMD.Handler", "increaseRetryCount: cmd: " + c16444mve.b + ", retry count: " + c16444mve.k);
    }

    public void onlyCollectStatus(C16444mve c16444mve, String str, String str2) {
        if (C13263hke.c(c16444mve.b)) {
            return;
        }
        C15225kve.a(this.mContext, new C23769yve(c16444mve, str, str2));
    }

    public void preDoHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
    }

    public void reportStatus(C16444mve c16444mve, String str, String str2, DisplayInfos.NotifyInfo notifyInfo) {
        C23769yve c23769yve = new C23769yve(c16444mve, str, str2);
        if (notifyInfo != null) {
            c23769yve.i = notifyInfo.s;
        }
        c23769yve.j = c16444mve.g();
        C8499_ve.a(this.mContext, this.mDB, c23769yve);
        updateProperty(c16444mve, "status_detail", str2);
    }

    public void showMsgBox(C16444mve c16444mve, DisplayInfos.a aVar) {
        if (aVar == null) {
            return;
        }
        reportStatus(c16444mve, "showed", "Msgbox");
        C18884qve.g().c(System.currentTimeMillis());
        aVar.k++;
        c16444mve.c("msgbox_disp_count", aVar.k + "");
        this.mDB.d(c16444mve.b, "msgbox_disp_count", aVar.k + "");
        C8499_ve.a(this.mContext, aVar);
        C6040Sge.a("CMD.Handler", "showMsgBox: " + aVar.toString());
    }

    public void showNotification(C16444mve c16444mve, DisplayInfos.NotifyInfo notifyInfo, String str) {
        if (notifyInfo == null) {
            return;
        }
        if (C13263hke.c(notifyInfo.e)) {
            reportStatus(c16444mve, "error", "Title is empty", notifyInfo);
            return;
        }
        updateProperty(c16444mve, "last_show_time", String.valueOf(System.currentTimeMillis()));
        C18884qve.g().c(System.currentTimeMillis());
        C9714bve.e().a(this.mContext, notifyInfo, false);
        if (c16444mve instanceof C7065Vve) {
            reportStatus(c16444mve, "msg_notify_showed", "Notification");
        } else {
            reportStatus(c16444mve, "showed", str, notifyInfo);
        }
        C6040Sge.a("CMD.Handler", "showNotification: " + notifyInfo.toString());
    }

    public void tryShowNotNotifyCmdNotification(C16444mve c16444mve, DisplayInfos.NotifyInfo notifyInfo) {
        int h = C16922nke.h(this.mContext);
        if (h == C16922nke.e) {
            onlyCollectStatus(c16444mve, "notify_unable", null);
            return;
        }
        onlyCollectStatus(c16444mve, h == C16922nke.d ? "notify_enable" : "notify_unknown", null);
        showNotification(c16444mve, notifyInfo, "Notification");
    }

    public void tryShowNotification(NotificationCmdHandler.a aVar, DisplayInfos.NotifyInfo notifyInfo, String str) {
        if (aVar.m() == NotificationCmdHandler.NotifyCmdRoute.NOTIFY_SHOWED) {
            updateStatus(aVar, CommandStatus.WAITING);
            return;
        }
        onlyCollectStatus(aVar, "notify_multi", str);
        showNotification(aVar, notifyInfo, str);
    }

    public void updateProperty(C16444mve c16444mve, String str, String str2) {
        c16444mve.c(str, str2);
        this.mDB.d(c16444mve.b, str, str2);
        C6040Sge.a("CMD.Handler", "updateProperty: cmd: " + c16444mve.b + ", key: " + str + ", value: " + str2);
    }

    public void updateStatus(C16444mve c16444mve, CommandStatus commandStatus) {
        if (c16444mve == null || commandStatus == null) {
            return;
        }
        c16444mve.a(commandStatus);
        this.mDB.a(c16444mve.b, commandStatus);
        C6040Sge.a("CMD.Handler", "updateStatus: cmd: " + c16444mve.b + ", status: " + commandStatus.toString());
    }

    public void updateToMaxRetryCount(C16444mve c16444mve) {
        if (c16444mve == null) {
            return;
        }
        c16444mve.a(c16444mve.g);
        this.mDB.a(c16444mve.b, c16444mve.k);
        C6040Sge.a("CMD.Handler", "updateToMaxRetry: cmd: " + c16444mve.b + ", retry count: " + c16444mve.k);
    }

    public static Intent createWrapperEvent(C16444mve c16444mve, CommandStatus commandStatus, int i, String str, String str2, String str3) {
        return createWrapperEvent(c16444mve, commandStatus, i, str, str2, str3, null);
    }

    public static Intent createWrapperEvent(C16444mve c16444mve, CommandStatus commandStatus, int i, String str, String str2, String str3, String str4) {
        Intent intent = new Intent("com.ushareit.cmd.action.COMMAND_WRAPPER_EVENT");
        intent.setPackage(ObjectStore.getContext().getPackageName());
        intent.putExtra(ShadowPreloadActivity.b, c16444mve.b);
        if (commandStatus != null) {
            intent.putExtra("update_status", commandStatus.toString());
        }
        intent.putExtra("next_event", i);
        if (C13263hke.e(str)) {
            intent.putExtra("next_uri", str);
        }
        if (C13263hke.e(str2)) {
            intent.putExtra("report_status", str2);
        }
        if (C13263hke.e(str3)) {
            intent.putExtra("report_detail", str3);
        }
        if (C13263hke.e(str4)) {
            intent.putExtra("item_title", str4);
        }
        return intent;
    }

    public void onlyCollectStatus(C16444mve c16444mve, String str, String str2, String str3) {
        if (C13263hke.c(c16444mve.b)) {
            return;
        }
        C23769yve c23769yve = new C23769yve(c16444mve, str, str2);
        c23769yve.k = str3;
        C15225kve.a(this.mContext, c23769yve);
    }

    public void reportStatus(C16444mve c16444mve, C23769yve c23769yve) {
        if (!"arrived".equalsIgnoreCase(c23769yve.b) && !"push_arrived".equalsIgnoreCase(c23769yve.b)) {
            c23769yve.d = System.currentTimeMillis() - c16444mve.l;
        }
        c23769yve.j = c16444mve.g();
        C8499_ve.a(this.mContext, this.mDB, c23769yve);
        updateProperty(c16444mve, "status_detail", c23769yve.c);
    }

    public void reportStatus(C16444mve c16444mve, String str, String str2) {
        reportStatus(c16444mve, str, str2, null);
    }
}
