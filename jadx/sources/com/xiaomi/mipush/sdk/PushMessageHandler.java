package com.xiaomi.mipush.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.os.IBinder;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC6816Uyj;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.C11044eEj;
import com.lenovo.anyshare.C13448hzj;
import com.lenovo.anyshare.C14059izj;
import com.lenovo.anyshare.C17107nzj;
import com.lenovo.anyshare.C4247Lzj;
import com.lenovo.anyshare.C9157azj;
import com.lenovo.anyshare.ICj;
import com.lenovo.anyshare.JEj;
import com.lenovo.anyshare.RunnableC12837gzj;
import com.xiaomi.mipush.sdk.MessageHandleService;
import com.xiaomi.push.ed;
import com.xiaomi.push.gj;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class PushMessageHandler extends BaseService {

    /* renamed from: a  reason: collision with root package name */
    public static List<AbstractC6816Uyj.b> f32515a = new ArrayList();
    public static List<AbstractC6816Uyj.c> b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public static ThreadPoolExecutor f645a = new ThreadPoolExecutor(1, 1, 15, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface a extends Serializable {
    }

    public static void a(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, PushMessageHandler.class));
        try {
            context.startService(intent);
        } catch (Exception e) {
            AbstractC9755byj.m1091a("PushMessageHandler", e.getMessage());
        }
    }

    public static void b() {
        synchronized (f32515a) {
            f32515a.clear();
        }
    }

    public static void c(Context context, Intent intent) {
        if (intent != null && !f645a.isShutdown()) {
            f645a.execute(new RunnableC12837gzj(context, intent));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("-->scheduleJob() fail, case");
        sb.append(intent == null ? "0" : "1");
        AbstractC9755byj.d("PushMessageHandler", sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C13448hzj.a(this, str, i);
    }

    @Override // com.xiaomi.mipush.sdk.BaseService, android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // com.xiaomi.mipush.sdk.BaseService, android.app.Service
    public void onStart(Intent intent, int i) {
        super.onStart(intent, i);
        c(getApplicationContext(), intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C13448hzj.a(this, intent);
    }

    public static void b(Context context, Intent intent) {
        boolean z;
        try {
            z = intent.getBooleanExtra("is_clicked_activity_call", false);
        } catch (Throwable th) {
            AbstractC9755byj.m1091a("PushMessageHandler", "intent unparcel error:" + th);
            z = false;
        }
        try {
            AbstractC9755byj.m1092a("PushMessageHandler", "-->onHandleIntent(): action=", intent.getAction());
            if ("com.xiaomi.mipush.SEND_TINYDATA".equals(intent.getAction())) {
                gj gjVar = new gj();
                C11044eEj.a(gjVar, intent.getByteArrayExtra("mipush_payload"));
                AbstractC9755byj.m1095b("PushMessageHandler", "PushMessageHandler.onHandleIntent " + gjVar.d());
                C9157azj.a(context, gjVar);
            } else if (1 == C14059izj.a(context)) {
                if (m1366b()) {
                    AbstractC9755byj.c("PushMessageHandler", "receive a message before application calling initialize");
                    if (z) {
                        b(context);
                        return;
                    }
                    return;
                }
                a a2 = C4247Lzj.a(context).a(intent);
                if (a2 != null) {
                    a(context, a2);
                }
            } else if (!"com.xiaomi.mipush.sdk.SYNC_LOG".equals(intent.getAction())) {
                Intent intent2 = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
                intent2.setPackage(context.getPackageName());
                intent2.putExtras(intent);
                try {
                    List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent2, 32);
                    ResolveInfo resolveInfo = null;
                    if (queryBroadcastReceivers != null) {
                        Iterator<ResolveInfo> it = queryBroadcastReceivers.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            ResolveInfo next = it.next();
                            if (next.activityInfo != null && next.activityInfo.packageName.equals(context.getPackageName()) && PushMessageReceiver.class.isAssignableFrom(JEj.a(context, next.activityInfo.name))) {
                                resolveInfo = next;
                                break;
                            }
                        }
                    }
                    if (resolveInfo != null) {
                        a(context, intent2, resolveInfo, z);
                    } else {
                        AbstractC9755byj.c("PushMessageHandler", "cannot find the receiver to handler this message, check your manifest");
                        ICj.a(context).a(context.getPackageName(), intent, "11");
                    }
                } catch (Exception e) {
                    AbstractC9755byj.a("PushMessageHandler", e);
                    ICj.a(context).a(context.getPackageName(), intent, "9");
                }
            }
        } finally {
            if (z) {
                b(context);
            }
        }
    }

    public static void a(Context context, Intent intent) {
        AbstractC9755byj.m1095b("PushMessageHandler", "addjob PushMessageHandler " + intent);
        if (intent != null) {
            c(context, intent);
            a(context);
        }
    }

    public static void a(AbstractC6816Uyj.c cVar) {
        synchronized (b) {
            if (!b.contains(cVar)) {
                b.add(cVar);
            }
        }
    }

    public static void a(AbstractC6816Uyj.b bVar) {
        synchronized (f32515a) {
            if (!f32515a.contains(bVar)) {
                f32515a.add(bVar);
            }
        }
    }

    public static void a() {
        synchronized (b) {
            b.clear();
        }
    }

    public static void a(Context context, Intent intent, ResolveInfo resolveInfo, boolean z) {
        try {
            MessageHandleService.a aVar = new MessageHandleService.a(intent, (PushMessageReceiver) JEj.a(context, resolveInfo.activityInfo.name).newInstance());
            if (z) {
                MessageHandleService.a(context.getApplicationContext(), aVar);
            } else {
                MessageHandleService.addJob(context.getApplicationContext(), aVar);
            }
            MessageHandleService.a(context, new Intent(context.getApplicationContext(), MessageHandleService.class));
        } catch (Throwable th) {
            AbstractC9755byj.a(th);
        }
    }

    @Override // com.xiaomi.mipush.sdk.BaseService
    /* renamed from: a  reason: collision with other method in class */
    public boolean mo1367a() {
        ThreadPoolExecutor threadPoolExecutor = f645a;
        return (threadPoolExecutor == null || threadPoolExecutor.getQueue() == null || f645a.getQueue().size() <= 0) ? false : true;
    }

    public static void a(Context context, a aVar) {
        if (aVar instanceof MiPushMessage) {
            a(context, (MiPushMessage) aVar);
        } else if (aVar instanceof MiPushCommandMessage) {
            MiPushCommandMessage miPushCommandMessage = (MiPushCommandMessage) aVar;
            String command = miPushCommandMessage.getCommand();
            String str = null;
            if (ed.COMMAND_REGISTER.f651a.equals(command)) {
                List<String> commandArguments = miPushCommandMessage.getCommandArguments();
                if (commandArguments != null && !commandArguments.isEmpty()) {
                    str = commandArguments.get(0);
                }
                a(miPushCommandMessage.getResultCode(), miPushCommandMessage.getReason(), str);
            } else if (!ed.COMMAND_SET_ALIAS.f651a.equals(command) && !ed.COMMAND_UNSET_ALIAS.f651a.equals(command) && !ed.COMMAND_SET_ACCEPT_TIME.f651a.equals(command)) {
                if (ed.COMMAND_SUBSCRIBE_TOPIC.f651a.equals(command)) {
                    List<String> commandArguments2 = miPushCommandMessage.getCommandArguments();
                    if (commandArguments2 != null && !commandArguments2.isEmpty()) {
                        str = commandArguments2.get(0);
                    }
                    a(context, miPushCommandMessage.getCategory(), miPushCommandMessage.getResultCode(), miPushCommandMessage.getReason(), str);
                } else if (ed.COMMAND_UNSUBSCRIBE_TOPIC.f651a.equals(command)) {
                    List<String> commandArguments3 = miPushCommandMessage.getCommandArguments();
                    if (commandArguments3 != null && !commandArguments3.isEmpty()) {
                        str = commandArguments3.get(0);
                    }
                    b(context, miPushCommandMessage.getCategory(), miPushCommandMessage.getResultCode(), miPushCommandMessage.getReason(), str);
                }
            } else {
                a(context, miPushCommandMessage.getCategory(), command, miPushCommandMessage.getResultCode(), miPushCommandMessage.getReason(), miPushCommandMessage.getCommandArguments());
            }
        }
    }

    public static void b(Context context) {
        try {
            Intent intent = new Intent();
            intent.setPackage(context.getPackageName());
            intent.setAction("action_clicked_activity_finish");
            context.sendBroadcast(intent, C17107nzj.a(context));
        } catch (Exception e) {
            AbstractC9755byj.m1091a("PushMessageHandler", "callback sync error" + e);
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m1366b() {
        return b.isEmpty();
    }

    public static void b(Context context, String str, long j, String str2, String str3) {
        synchronized (b) {
            for (AbstractC6816Uyj.c cVar : b) {
                if (a(str, cVar.f15652a)) {
                    cVar.c(j, str2, str3);
                }
            }
        }
    }

    public static void a(Context context, MiPushMessage miPushMessage) {
        synchronized (b) {
            for (AbstractC6816Uyj.c cVar : b) {
                if (a(miPushMessage.getCategory(), cVar.f15652a)) {
                    cVar.a(miPushMessage.getContent(), miPushMessage.getAlias(), miPushMessage.getTopic(), miPushMessage.isNotified());
                    cVar.a(miPushMessage);
                }
            }
        }
    }

    public static void a(long j, String str, String str2) {
        synchronized (b) {
            for (AbstractC6816Uyj.c cVar : b) {
                cVar.a(j, str, str2);
            }
        }
    }

    public static void a(Context context, String str, long j, String str2, String str3) {
        synchronized (b) {
            for (AbstractC6816Uyj.c cVar : b) {
                if (a(str, cVar.f15652a)) {
                    cVar.b(j, str2, str3);
                }
            }
        }
    }

    public static void a(Context context, String str, String str2, long j, String str3, List<String> list) {
        synchronized (b) {
            for (AbstractC6816Uyj.c cVar : b) {
                if (a(str, cVar.f15652a)) {
                    cVar.a(str2, j, str3, list);
                }
            }
        }
    }

    public static boolean a(String str, String str2) {
        return (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || TextUtils.equals(str, str2);
    }

    public static void a(Context context, MiPushCommandMessage miPushCommandMessage) {
        synchronized (f32515a) {
            for (AbstractC6816Uyj.b bVar : f32515a) {
                if (bVar instanceof AbstractC6816Uyj.e) {
                    AbstractC6816Uyj.d dVar = new AbstractC6816Uyj.d();
                    if (miPushCommandMessage != null && miPushCommandMessage.getCommandArguments() != null && miPushCommandMessage.getCommandArguments().size() > 0) {
                        dVar.b = miPushCommandMessage.getResultCode();
                        dVar.f15653a = miPushCommandMessage.getCommandArguments().get(0);
                    }
                    bVar.onResult(dVar);
                }
            }
        }
    }
}
