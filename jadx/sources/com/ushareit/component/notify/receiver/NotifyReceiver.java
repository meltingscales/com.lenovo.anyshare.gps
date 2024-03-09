package com.ushareit.component.notify.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C15142kof;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9372bTa;
import com.lenovo.anyshare.C9714bve;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;

/* loaded from: classes7.dex */
public class NotifyReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        if ("com.ushareit.action.NOTIFICATION_CONFIRM".equals(intent.getAction())) {
            String stringExtra = intent.getStringExtra("OptionId");
            String stringExtra2 = intent.getStringExtra("BizId");
            String stringExtra3 = intent.getStringExtra("CmdId");
            String stringExtra4 = intent.getStringExtra("Abtest");
            boolean booleanExtra = intent.getBooleanExtra("NeedReport", true);
            C9714bve.a().a(context, stringExtra3, intent.getIntExtra("ActionType", 0), intent.getStringExtra("Param"), false);
            if (!TextUtils.isEmpty(stringExtra)) {
                C15142kof.a(context, stringExtra3, "com.ushareit.action.NOTIFICATION_CONFIRM", stringExtra, stringExtra4);
            } else if (TextUtils.isEmpty(stringExtra2)) {
            } else {
                int intExtra = intent.getIntExtra("Status", Integer.MIN_VALUE);
                C15142kof.a(ObjectStore.getContext(), stringExtra2, intExtra, stringExtra3, "content", stringExtra4, booleanExtra);
                if (intExtra == Integer.MIN_VALUE) {
                    C15142kof.a(context, stringExtra2, null);
                }
            }
        } else if ("com.ushareit.action.NOTIFICATION_CANCEL".equals(intent.getAction())) {
            C15142kof.a(context, intent.getStringExtra("CmdId"), "com.ushareit.action.NOTIFICATION_CANCEL", intent.getStringExtra("OptionId"), null);
        } else if ("com.ushareit.action.NOTIFICATION_CLICK_REFRESH".equals(intent.getAction())) {
            DisplayInfos.NotifyInfo notifyInfo = (DisplayInfos.NotifyInfo) intent.getParcelableExtra("NotifyInfo");
            if (!TextUtils.isEmpty(notifyInfo.H)) {
                C6040Sge.a("ToolbarReceiver", "/--push refresh option_id=" + notifyInfo.H);
                C15142kof.b(context, notifyInfo.H, notifyInfo);
                C15142kof.a(context, notifyInfo.u, "com.ushareit.action.NOTIFICATION_CLICK_REFRESH", notifyInfo.H, null);
            } else if (TextUtils.isEmpty(notifyInfo.v)) {
            } else {
                C6040Sge.a("ToolbarReceiver", "/--ongoing refresh biz_id=" + notifyInfo.v);
                C15142kof.a(context, notifyInfo.v, notifyInfo);
                C15142kof.a(ObjectStore.getContext(), notifyInfo.v, notifyInfo.z, notifyInfo.u, (notifyInfo.z == 1 || notifyInfo.G == 1) ? h.a.aI : "retry", null, false);
            }
        } else {
            if ("PERSON_Notification".equals(intent.getStringExtra("HandlerType"))) {
                C6040Sge.a("ToolbarReceiver", "onHandleWork person push");
                C15142kof.a(context, intent);
            }
            if ("LOCAL_Notification".equals(intent.getStringExtra("HandlerType"))) {
                C6040Sge.a("ToolbarReceiver", "onHandleWork local push");
                C15142kof.c(context, intent);
            }
            if ("Notification".equals(intent.getStringExtra("HandlerType"))) {
                C6040Sge.a("ToolbarReceiver", "onHandleWork Notification");
                new C9372bTa().a(context, intent, "");
                C15142kof.c(context, intent);
            }
            if ("LOCAL_ReceivedNotification".equals(intent.getStringExtra("HandlerType"))) {
                C6040Sge.a("ToolbarReceiver", "onHandleWork local Received Notification");
                new C9372bTa().a(context, intent, "");
                C15142kof.c(context, intent);
            }
            if ("LOCAL_PushNotification".equals(intent.getStringExtra("HandlerType"))) {
                C6040Sge.a("ToolbarReceiver", "onHandleWork local push Notification");
                new C9372bTa().a(context, intent, "");
                C15142kof.c(context, intent);
            }
            if ("CHAT_Notification".equals(intent.getStringExtra("HandlerType"))) {
                C6040Sge.a("ToolbarReceiver", "onHandleWork chat push Notification");
                new C9372bTa().a(context, intent, "");
                C15142kof.c(context, intent);
            }
        }
    }
}
