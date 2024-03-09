package com.xiaomi.mipush.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.IBinder;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.C11608fAj;
import com.lenovo.anyshare.C21378uzj;
import com.lenovo.anyshare.C4247Lzj;
import com.lenovo.anyshare.C4809Nyj;
import com.lenovo.anyshare.C8684aM;
import com.lenovo.anyshare.ICj;
import com.lenovo.anyshare.RunnableC4236Lyj;
import com.lenovo.anyshare.RunnableC4522Myj;
import com.xiaomi.mipush.sdk.PushMessageHandler;
import com.xiaomi.push.ed;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class MessageHandleService extends BaseService {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentLinkedQueue<a> f32512a = new ConcurrentLinkedQueue<>();

    /* renamed from: a  reason: collision with other field name */
    public static ExecutorService f643a = new ThreadPoolExecutor(1, 1, 15, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public PushMessageReceiver f32513a;
        public Intent b;

        public a(Intent intent, PushMessageReceiver pushMessageReceiver) {
            this.f32513a = pushMessageReceiver;
            this.b = intent;
        }
    }

    public static void addJob(Context context, a aVar) {
        if (aVar != null) {
            f32512a.add(aVar);
            b(context);
            startService(context);
        }
    }

    public static void b(Context context) {
        if (f643a.isShutdown()) {
            return;
        }
        f643a.execute(new RunnableC4522Myj(context));
    }

    public static void c(Context context) {
        try {
            a(context, f32512a.poll());
        } catch (RuntimeException e) {
            AbstractC9755byj.a(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public static void startService(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, MessageHandleService.class));
        C11608fAj.a(context).a(new RunnableC4236Lyj(context, intent));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C4809Nyj.a(this, str, i);
    }

    @Override // com.xiaomi.mipush.sdk.BaseService, android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // com.xiaomi.mipush.sdk.BaseService, android.app.Service
    public void onStart(Intent intent, int i) {
        super.onStart(intent, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4809Nyj.a(this, intent);
    }

    public static void a(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        b(context);
    }

    public static void a(Context context, a aVar) {
        String[] stringArrayExtra;
        if (aVar == null) {
            return;
        }
        try {
            PushMessageReceiver pushMessageReceiver = aVar.f32513a;
            Intent intent = aVar.b;
            int intExtra = intent.getIntExtra("message_type", 1);
            if (intExtra != 1) {
                if (intExtra != 3) {
                    if (intExtra == 4 || intExtra != 5 || !"error_lack_of_permission".equals(intent.getStringExtra("error_type")) || (stringArrayExtra = intent.getStringArrayExtra(C8684aM.b)) == null) {
                        return;
                    }
                    AbstractC9755byj.e("begin execute onRequirePermissions, lack of necessary permissions");
                    pushMessageReceiver.onRequirePermissions(context, stringArrayExtra);
                    return;
                }
                MiPushCommandMessage miPushCommandMessage = (MiPushCommandMessage) intent.getSerializableExtra("key_command");
                AbstractC9755byj.e("(Local) begin execute onCommandResult, command=" + miPushCommandMessage.getCommand() + ", resultCode=" + miPushCommandMessage.getResultCode() + ", reason=" + miPushCommandMessage.getReason());
                pushMessageReceiver.onCommandResult(context, miPushCommandMessage);
                if (TextUtils.equals(miPushCommandMessage.getCommand(), ed.COMMAND_REGISTER.f651a)) {
                    pushMessageReceiver.onReceiveRegisterResult(context, miPushCommandMessage);
                    PushMessageHandler.a(context, miPushCommandMessage);
                    if (miPushCommandMessage.getResultCode() == 0) {
                        C21378uzj.b(context);
                        return;
                    }
                    return;
                }
                return;
            }
            PushMessageHandler.a a2 = C4247Lzj.a(context).a(intent);
            int intExtra2 = intent.getIntExtra("eventMessageType", -1);
            if (a2 != null) {
                if (a2 instanceof MiPushMessage) {
                    MiPushMessage miPushMessage = (MiPushMessage) a2;
                    if (!miPushMessage.isArrivedMessage()) {
                        pushMessageReceiver.onReceiveMessage(context, miPushMessage);
                    }
                    if (miPushMessage.getPassThrough() == 1) {
                        ICj.a(context.getApplicationContext()).a(context.getPackageName(), intent, 2004, (String) null);
                        AbstractC9755byj.d("MessageHandleService", "begin execute onReceivePassThroughMessage from " + miPushMessage.getMessageId());
                        pushMessageReceiver.onReceivePassThroughMessage(context, miPushMessage);
                        return;
                    } else if (miPushMessage.isNotified()) {
                        if (intExtra2 == 1000) {
                            ICj.a(context.getApplicationContext()).a(context.getPackageName(), intent, 1007, (String) null);
                        } else {
                            ICj.a(context.getApplicationContext()).a(context.getPackageName(), intent, 3007, (String) null);
                        }
                        AbstractC9755byj.d("MessageHandleService", "begin execute onNotificationMessageClicked from\u3000" + miPushMessage.getMessageId());
                        pushMessageReceiver.onNotificationMessageClicked(context, miPushMessage);
                        return;
                    } else {
                        AbstractC9755byj.d("MessageHandleService", "begin execute onNotificationMessageArrived from " + miPushMessage.getMessageId());
                        pushMessageReceiver.onNotificationMessageArrived(context, miPushMessage);
                        return;
                    }
                } else if (a2 instanceof MiPushCommandMessage) {
                    MiPushCommandMessage miPushCommandMessage2 = (MiPushCommandMessage) a2;
                    AbstractC9755byj.d("MessageHandleService", "begin execute onCommandResult, command=" + miPushCommandMessage2.getCommand() + ", resultCode=" + miPushCommandMessage2.getResultCode() + ", reason=" + miPushCommandMessage2.getReason());
                    pushMessageReceiver.onCommandResult(context, miPushCommandMessage2);
                    if (TextUtils.equals(miPushCommandMessage2.getCommand(), ed.COMMAND_REGISTER.f651a)) {
                        pushMessageReceiver.onReceiveRegisterResult(context, miPushCommandMessage2);
                        PushMessageHandler.a(context, miPushCommandMessage2);
                        if (miPushCommandMessage2.getResultCode() == 0) {
                            C21378uzj.b(context);
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    AbstractC9755byj.d("MessageHandleService", "unknown raw message: " + a2);
                    return;
                }
            }
            AbstractC9755byj.d("MessageHandleService", "no message from raw for receiver");
        } catch (RuntimeException e) {
            AbstractC9755byj.a("MessageHandleService", e);
        }
    }

    @Override // com.xiaomi.mipush.sdk.BaseService
    /* renamed from: a */
    public boolean mo1367a() {
        ConcurrentLinkedQueue<a> concurrentLinkedQueue = f32512a;
        return concurrentLinkedQueue != null && concurrentLinkedQueue.size() > 0;
    }
}
