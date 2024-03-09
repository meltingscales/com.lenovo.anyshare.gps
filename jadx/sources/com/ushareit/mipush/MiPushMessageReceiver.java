package com.ushareit.mipush;

import android.content.Context;
import com.lenovo.anyshare.C20203tDi;
import com.lenovo.anyshare.C5314Psh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC5601Qsh;
import com.xiaomi.mipush.sdk.MiPushCommandMessage;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageReceiver;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class MiPushMessageReceiver extends PushMessageReceiver {
    private JSONObject a(String str) {
        if (str != null) {
            try {
                return new JSONObject(str);
            } catch (Exception e) {
                C6040Sge.a("MiPushService", "transformPushData exception, e = " + e.toString());
                return null;
            }
        }
        return null;
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onCommandResult(Context context, MiPushCommandMessage miPushCommandMessage) {
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onNotificationMessageArrived(Context context, MiPushMessage miPushMessage) {
        C6040Sge.a("MiPushService", "onNotificationMessageArrived data = " + miPushMessage);
        C5314Psh.a(context, miPushMessage);
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onNotificationMessageClicked(Context context, MiPushMessage miPushMessage) {
        C6040Sge.a("MiPushService", "onNotificationMessageClicked data = " + miPushMessage);
        C20203tDi.c().a(context, 1, new JSONObject(miPushMessage.getExtra()));
        C5314Psh.b(context, miPushMessage);
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onReceivePassThroughMessage(Context context, MiPushMessage miPushMessage) {
        C6040Sge.a("MiPushService", "onReceivePassThroughMessage data = " + miPushMessage);
        C5314Psh.a(context, miPushMessage);
        C20203tDi.c().a(context, 1, a(miPushMessage.getContent()));
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onReceiveRegisterResult(Context context, MiPushCommandMessage miPushCommandMessage) {
        String command = miPushCommandMessage.getCommand();
        List<String> commandArguments = miPushCommandMessage.getCommandArguments();
        String str = (commandArguments == null || commandArguments.size() <= 0) ? null : commandArguments.get(0);
        if ("register".equals(command) && miPushCommandMessage.getResultCode() == 0) {
            C8356_ie.a(new RunnableC5601Qsh(this, context, str));
        }
    }
}
