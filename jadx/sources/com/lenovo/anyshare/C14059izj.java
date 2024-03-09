package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.MiPushCommandMessage;
import com.xiaomi.mipush.sdk.MiPushMessage;
import java.util.List;

/* renamed from: com.lenovo.anyshare.izj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14059izj {

    /* renamed from: a  reason: collision with root package name */
    public static int f22347a;

    public static boolean a(Context context, Intent intent) {
        try {
            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 32);
            if (queryBroadcastReceivers != null) {
                if (!queryBroadcastReceivers.isEmpty()) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean b(Context context) {
        Intent intent = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
        intent.setClassName(context.getPackageName(), "com.xiaomi.mipush.sdk.PushServiceReceiver");
        return a(context, intent);
    }

    public static void c(Context context) {
        Intent intent = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
        intent.setPackage(context.getPackageName());
        intent.putExtra("message_type", 4);
        new C14668jzj().onReceive(context, intent);
    }

    public static int a(Context context) {
        if (f22347a == 0) {
            if (b(context)) {
                a(1);
            } else {
                a(2);
            }
        }
        return f22347a;
    }

    public static void a(int i) {
        f22347a = i;
    }

    public static void a(Context context, MiPushCommandMessage miPushCommandMessage) {
        Intent intent = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
        intent.setPackage(context.getPackageName());
        intent.putExtra("message_type", 3);
        intent.putExtra("key_command", miPushCommandMessage);
        new C14668jzj().onReceive(context, intent);
    }

    public static MiPushCommandMessage a(String str, List<String> list, long j, String str2, String str3, List<String> list2) {
        MiPushCommandMessage miPushCommandMessage = new MiPushCommandMessage();
        miPushCommandMessage.setCommand(str);
        miPushCommandMessage.setCommandArguments(list);
        miPushCommandMessage.setResultCode(j);
        miPushCommandMessage.setReason(str2);
        miPushCommandMessage.setCategory(str3);
        miPushCommandMessage.setAutoMarkPkgs(list2);
        return miPushCommandMessage;
    }

    public static MiPushMessage a(com.xiaomi.push.hi hiVar, com.xiaomi.push.gs gsVar, boolean z) {
        MiPushMessage miPushMessage = new MiPushMessage();
        miPushMessage.setMessageId(hiVar.m1510a());
        if (!TextUtils.isEmpty(hiVar.d())) {
            miPushMessage.setMessageType(1);
            miPushMessage.setAlias(hiVar.d());
        } else if (!TextUtils.isEmpty(hiVar.c())) {
            miPushMessage.setMessageType(2);
            miPushMessage.setTopic(hiVar.c());
        } else if (!TextUtils.isEmpty(hiVar.f())) {
            miPushMessage.setMessageType(3);
            miPushMessage.setUserAccount(hiVar.f());
        } else {
            miPushMessage.setMessageType(0);
        }
        miPushMessage.setCategory(hiVar.e());
        if (hiVar.a() != null) {
            miPushMessage.setContent(hiVar.a().c());
        }
        if (gsVar != null) {
            if (TextUtils.isEmpty(miPushMessage.getMessageId())) {
                miPushMessage.setMessageId(gsVar.m1437a());
            }
            if (TextUtils.isEmpty(miPushMessage.getTopic())) {
                miPushMessage.setTopic(gsVar.m1442b());
            }
            miPushMessage.setDescription(gsVar.d());
            miPushMessage.setTitle(gsVar.m1445c());
            miPushMessage.setNotifyType(gsVar.a());
            miPushMessage.setNotifyId(gsVar.c());
            miPushMessage.setPassThrough(gsVar.b());
            miPushMessage.setExtra(gsVar.m1438a());
        }
        miPushMessage.setNotified(z);
        return miPushMessage;
    }

    public static com.xiaomi.push.gs a(MiPushMessage miPushMessage) {
        com.xiaomi.push.gs gsVar = new com.xiaomi.push.gs();
        gsVar.a(miPushMessage.getMessageId());
        gsVar.b(miPushMessage.getTopic());
        gsVar.d(miPushMessage.getDescription());
        gsVar.c(miPushMessage.getTitle());
        gsVar.c(miPushMessage.getNotifyId());
        gsVar.a(miPushMessage.getNotifyType());
        gsVar.b(miPushMessage.getPassThrough());
        gsVar.a(miPushMessage.getExtra());
        return gsVar;
    }
}
