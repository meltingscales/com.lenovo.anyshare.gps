package androidx.test.internal.runner;

import android.app.Instrumentation;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.test.internal.util.Checks;
import androidx.test.internal.util.LogUtil;
import androidx.test.internal.util.ParcelableIBinder;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.runner.MonitoringInstrumentation;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class InstrumentationConnection {
    public static final InstrumentationConnection DEFAULT_INSTANCE = new InstrumentationConnection(InstrumentationRegistry.getInstrumentation().getTargetContext());
    public static MonitoringInstrumentation.ActivityFinisher activityFinisher;
    public static Instrumentation instrumentation;
    public IncomingHandler incomingHandler;
    public final BroadcastReceiver messengerReceiver = new MessengerReceiver();
    public Context targetContext;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class IncomingHandler extends Handler {
        public final Map<UUID, CountDownLatch> latches;
        public Messenger messengerHandler;
        public Set<Messenger> otherInstrumentations;
        public Map<String, Set<Messenger>> typedClients;

        /* loaded from: classes.dex */
        public class _lancet {
            @Hrk(mayCreateSuper = true, value = "dispatchMessage")
            @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
            public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(IncomingHandler incomingHandler, Message message) {
                C6098Slh c6098Slh;
                if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    c6098Slh.d = C1799Dmh.b(message);
                }
                incomingHandler.dispatchMessage$___twin___(message);
            }
        }

        public IncomingHandler(Looper looper) {
            super(looper);
            this.messengerHandler = new Messenger(this);
            this.otherInstrumentations = new HashSet();
            this.typedClients = new HashMap();
            this.latches = new HashMap();
            if (Looper.getMainLooper() == looper || Looper.myLooper() == looper) {
                throw new IllegalStateException("This handler should not be using the main thread looper nor the instrumentation thread looper.");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void associateLatch(final UUID uuid, final CountDownLatch countDownLatch) {
            runSyncTask(new Callable<Void>() { // from class: androidx.test.internal.runner.InstrumentationConnection.IncomingHandler.1
                @Override // java.util.concurrent.Callable
                public Void call() {
                    IncomingHandler.this.latches.put(uuid, countDownLatch);
                    return null;
                }
            });
        }

        private void clientsRegistrationFromBundle(Bundle bundle, boolean z) {
            LogUtil.logDebugWithProcess("InstrConnection", "clientsRegistrationFromBundle called", new Object[0]);
            if (bundle == null) {
                Log.w("InstrConnection", "The client bundle is null, ignoring...");
                return;
            }
            ArrayList<String> stringArrayList = bundle.getStringArrayList("instr_clients");
            if (stringArrayList == null) {
                Log.w("InstrConnection", "No clients found in the given bundle");
                return;
            }
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                Parcelable[] parcelableArray = bundle.getParcelableArray(String.valueOf(next));
                if (parcelableArray != null) {
                    for (Parcelable parcelable : parcelableArray) {
                        if (z) {
                            registerClient(next, (Messenger) parcelable);
                        } else {
                            unregisterClient(next, (Messenger) parcelable);
                        }
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void disassociateLatch(final UUID uuid) {
            runSyncTask(new Callable<Void>() { // from class: androidx.test.internal.runner.InstrumentationConnection.IncomingHandler.2
                @Override // java.util.concurrent.Callable
                public Void call() {
                    IncomingHandler.this.latches.remove(uuid);
                    return null;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void dispatchMessage$___twin___(Message message) {
            super.dispatchMessage(message);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void doDie() {
            Log.i("InstrConnection", "terminating process");
            sendMessageToOtherInstr(5, null);
            this.otherInstrumentations.clear();
            this.typedClients.clear();
            LogUtil.logDebugWithProcess("InstrConnection", "quitting looper...", new Object[0]);
            getLooper().quit();
            LogUtil.logDebugWithProcess("InstrConnection", "finishing instrumentation...", new Object[0]);
            InstrumentationConnection.instrumentation.finish(0, null);
            Instrumentation unused = InstrumentationConnection.instrumentation = null;
            MonitoringInstrumentation.ActivityFinisher unused2 = InstrumentationConnection.activityFinisher = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Set<Messenger> getClientsForType(final String str) {
            FutureTask futureTask = new FutureTask(new Callable<Set<Messenger>>() { // from class: androidx.test.internal.runner.InstrumentationConnection.IncomingHandler.3
                @Override // java.util.concurrent.Callable
                public Set<Messenger> call() {
                    return IncomingHandler.this.typedClients.get(str);
                }
            });
            post(futureTask);
            try {
                return (Set) futureTask.get();
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            } catch (ExecutionException e2) {
                throw new IllegalStateException(e2.getCause());
            }
        }

        private void instrBinderDied(Messenger messenger) {
            Message obtainMessage = obtainMessage(5);
            obtainMessage.replyTo = messenger;
            sendMessage(obtainMessage);
        }

        private void notifyLatch(UUID uuid) {
            if (uuid != null && this.latches.containsKey(uuid)) {
                this.latches.get(uuid).countDown();
                return;
            }
            String valueOf = String.valueOf(uuid);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
            sb.append("Latch not found ");
            sb.append(valueOf);
            Log.w("InstrConnection", sb.toString());
        }

        private void registerClient(String str, Messenger messenger) {
            LogUtil.logDebugWithProcess("InstrConnection", "registerClient called with type = [%s] client = [%s]", str, messenger);
            Checks.checkNotNull(str, "type cannot be null!");
            Checks.checkNotNull(messenger, "client cannot be null!");
            Set<Messenger> set = this.typedClients.get(str);
            if (set == null) {
                HashSet hashSet = new HashSet();
                hashSet.add(messenger);
                this.typedClients.put(str, hashSet);
                return;
            }
            set.add(messenger);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public <T> T runSyncTask(Callable<T> callable) {
            FutureTask futureTask = new FutureTask(callable);
            post(futureTask);
            try {
                return (T) futureTask.get();
            } catch (InterruptedException e) {
                throw new IllegalStateException(e.getCause());
            } catch (ExecutionException e2) {
                throw new IllegalStateException(e2.getCause());
            }
        }

        private void sendMessageToOtherInstr(int i, Bundle bundle) {
            LogUtil.logDebugWithProcess("InstrConnection", "sendMessageToOtherInstr() called with: what = [%s], data = [%s]", Integer.valueOf(i), bundle);
            for (Messenger messenger : this.otherInstrumentations) {
                sendMessageWithReply(messenger, i, bundle);
            }
        }

        private void sendMessageWithReply(Messenger messenger, int i, Bundle bundle) {
            StringBuilder sb = new StringBuilder(45);
            sb.append("sendMessageWithReply type: ");
            sb.append(i);
            sb.append(" called");
            LogUtil.logDebugWithProcess("InstrConnection", sb.toString(), new Object[0]);
            Message obtainMessage = obtainMessage(i);
            obtainMessage.replyTo = this.messengerHandler;
            if (bundle != null) {
                obtainMessage.setData(bundle);
            }
            if (!this.typedClients.isEmpty()) {
                Bundle data = obtainMessage.getData();
                data.putStringArrayList("instr_clients", new ArrayList<>(this.typedClients.keySet()));
                for (Map.Entry<String, Set<Messenger>> entry : this.typedClients.entrySet()) {
                    data.putParcelableArray(String.valueOf(entry.getKey()), (Messenger[]) entry.getValue().toArray(new Messenger[entry.getValue().size()]));
                }
                obtainMessage.setData(data);
            }
            try {
                messenger.send(obtainMessage);
            } catch (RemoteException e) {
                Log.w("InstrConnection", "The remote process is terminated unexpectedly", e);
                instrBinderDied(messenger);
            }
        }

        private void unregisterClient(String str, Messenger messenger) {
            LogUtil.logDebugWithProcess("InstrConnection", "unregisterClient called with type = [%s] client = [%s]", str, messenger);
            Checks.checkNotNull(str, "type cannot be null!");
            Checks.checkNotNull(messenger, "client cannot be null!");
            if (!this.typedClients.containsKey(str)) {
                String valueOf = String.valueOf(str);
                Log.w("InstrConnection", valueOf.length() != 0 ? "There are no registered clients for type: ".concat(valueOf) : new String("There are no registered clients for type: "));
                return;
            }
            Set<Messenger> set = this.typedClients.get(str);
            if (!set.contains(messenger)) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 78);
                sb.append("Could not unregister client for type ");
                sb.append(str);
                sb.append(" because it doesn't seem to be registered");
                Log.w("InstrConnection", sb.toString());
                return;
            }
            set.remove(messenger);
            if (set.isEmpty()) {
                this.typedClients.remove(str);
            }
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            switch (i) {
                case 0:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_REMOTE_ADD_CLIENT)", new Object[0]);
                    registerClient(message.getData().getString("instr_client_type"), (Messenger) message.getData().getParcelable("instr_client_msgr"));
                    return;
                case 1:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_REMOTE_REMOVE_CLIENT)", new Object[0]);
                    unregisterClient(message.getData().getString("instr_client_type"), message.replyTo);
                    return;
                case 2:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_TERMINATE)", new Object[0]);
                    doDie();
                    return;
                case 3:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_HANDLE_INSTRUMENTATION_FROM_BROADCAST)", new Object[0]);
                    if (this.otherInstrumentations.add(message.replyTo)) {
                        sendMessageWithReply(message.replyTo, 4, null);
                        return;
                    } else {
                        Log.w("InstrConnection", "Broadcast with existing binder was received, ignoring it..");
                        return;
                    }
                case 4:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_ADD_INSTRUMENTATION)", new Object[0]);
                    if (this.otherInstrumentations.add(message.replyTo)) {
                        if (!this.typedClients.isEmpty()) {
                            sendMessageWithReply(message.replyTo, 6, null);
                        }
                        clientsRegistrationFromBundle(message.getData(), true);
                        return;
                    }
                    Log.w("InstrConnection", "Message with existing binder was received, ignoring it..");
                    return;
                case 5:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_REMOVE_INSTRUMENTATION)", new Object[0]);
                    if (this.otherInstrumentations.remove(message.replyTo)) {
                        return;
                    }
                    Log.w("InstrConnection", "Attempting to remove a non-existent binder!");
                    return;
                case 6:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_ADD_CLIENTS_IN_BUNDLE)", new Object[0]);
                    clientsRegistrationFromBundle(message.getData(), true);
                    return;
                case 7:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_REMOVE_CLIENTS_IN_BUNDLE)", new Object[0]);
                    clientsRegistrationFromBundle(message.getData(), false);
                    return;
                case 8:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_REG_CLIENT)", new Object[0]);
                    registerClient(message.getData().getString("instr_client_type"), (Messenger) message.getData().getParcelable("instr_client_msgr"));
                    sendMessageToOtherInstr(0, message.getData());
                    return;
                case 9:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_UN_REG_CLIENT)", new Object[0]);
                    unregisterClient(message.getData().getString("instr_client_type"), (Messenger) message.getData().getParcelable("instr_client_msgr"));
                    sendMessageToOtherInstr(1, message.getData());
                    return;
                case 10:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_REMOTE_CLEANUP_REQUEST)", new Object[0]);
                    if (this.otherInstrumentations.isEmpty()) {
                        Message obtainMessage = obtainMessage(12);
                        obtainMessage.setData(message.getData());
                        sendMessage(obtainMessage);
                        return;
                    }
                    sendMessageToOtherInstr(11, message.getData());
                    return;
                case 11:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_PERFORM_CLEANUP)", new Object[0]);
                    InstrumentationConnection.instrumentation.runOnMainSync(InstrumentationConnection.activityFinisher);
                    sendMessageWithReply(message.replyTo, 12, message.getData());
                    return;
                case 12:
                    LogUtil.logDebugWithProcess("InstrConnection", "handleMessage(MSG_PERFORM_CLEANUP_FINISHED)", new Object[0]);
                    notifyLatch((UUID) message.getData().getSerializable("instr_uuid"));
                    return;
                default:
                    StringBuilder sb = new StringBuilder(42);
                    sb.append("Unknown message code received: ");
                    sb.append(i);
                    Log.w("InstrConnection", sb.toString());
                    super.handleMessage(message);
                    return;
            }
        }
    }

    /* loaded from: classes.dex */
    class MessengerReceiver extends BroadcastReceiver {
        public MessengerReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            LogUtil.logDebugWithProcess("InstrConnection", "Broadcast received", new Object[0]);
            Bundle bundleExtra = intent.getBundleExtra("new_instrumentation_binder");
            if (bundleExtra == null) {
                Log.w("InstrConnection", "Broadcast intent doesn't contain any extras, ignoring it..");
                return;
            }
            ParcelableIBinder parcelableIBinder = (ParcelableIBinder) bundleExtra.getParcelable("new_instrumentation_binder");
            if (parcelableIBinder != null) {
                Messenger messenger = new Messenger(parcelableIBinder.getIBinder());
                Message obtainMessage = InstrumentationConnection.this.incomingHandler.obtainMessage(3);
                obtainMessage.replyTo = messenger;
                InstrumentationConnection.this.incomingHandler.sendMessage(obtainMessage);
            }
        }
    }

    public InstrumentationConnection(Context context) {
        Checks.checkNotNull(context, "Context can't be null");
        this.targetContext = context;
    }

    public static InstrumentationConnection getInstance() {
        return DEFAULT_INSTANCE;
    }

    public synchronized Set<Messenger> getClientsForType(String str) {
        return this.incomingHandler.getClientsForType(str);
    }

    public synchronized void init(Instrumentation instrumentation2, MonitoringInstrumentation.ActivityFinisher activityFinisher2) {
        LogUtil.logDebugWithProcess("InstrConnection", "init", new Object[0]);
        if (this.incomingHandler == null) {
            instrumentation = instrumentation2;
            activityFinisher = activityFinisher2;
            HandlerThread handlerThread = new HandlerThread("InstrumentationConnectionThread");
            handlerThread.start();
            this.incomingHandler = new IncomingHandler(handlerThread.getLooper());
            Intent intent = new Intent("androidx.test.runner.InstrumentationConnection.event");
            Bundle bundle = new Bundle();
            bundle.putParcelable("new_instrumentation_binder", new ParcelableIBinder(this.incomingHandler.messengerHandler.getBinder()));
            intent.putExtra("new_instrumentation_binder", bundle);
            try {
                this.targetContext.sendBroadcast(intent);
                this.targetContext.registerReceiver(this.messengerReceiver, new IntentFilter("androidx.test.runner.InstrumentationConnection.event"));
            } catch (SecurityException unused) {
                Log.i("InstrConnection", "Could not send broadcast or register receiver (isolatedProcess?)");
            }
        }
    }

    public synchronized void registerClient(String str, Messenger messenger) {
        Checks.checkState(this.incomingHandler != null, "Instrumentation Connection in not yet initialized");
        String valueOf = String.valueOf(str);
        Log.i("InstrConnection", valueOf.length() != 0 ? "Register client of type: ".concat(valueOf) : new String("Register client of type: "));
        Bundle bundle = new Bundle();
        bundle.putString("instr_client_type", str);
        bundle.putParcelable("instr_client_msgr", messenger);
        Message obtainMessage = this.incomingHandler.obtainMessage(8);
        obtainMessage.setData(bundle);
        this.incomingHandler.sendMessage(obtainMessage);
    }

    public synchronized void requestRemoteInstancesActivityCleanup() {
        IncomingHandler incomingHandler;
        Checks.checkState(this.incomingHandler != null, "Instrumentation Connection in not yet initialized");
        UUID randomUUID = UUID.randomUUID();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.incomingHandler.associateLatch(randomUUID, countDownLatch);
        Message obtainMessage = this.incomingHandler.obtainMessage(10);
        obtainMessage.replyTo = this.incomingHandler.messengerHandler;
        Bundle data = obtainMessage.getData();
        data.putSerializable("instr_uuid", randomUUID);
        obtainMessage.setData(data);
        this.incomingHandler.sendMessage(obtainMessage);
        try {
            if (!countDownLatch.await(2L, TimeUnit.SECONDS)) {
                String valueOf = String.valueOf(randomUUID);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 60);
                sb.append("Timed out while attempting to perform activity clean up for ");
                sb.append(valueOf);
                Log.w("InstrConnection", sb.toString());
            }
            incomingHandler = this.incomingHandler;
        } catch (InterruptedException e) {
            String valueOf2 = String.valueOf(randomUUID);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 61);
            sb2.append("Interrupted while waiting for response from message with id: ");
            sb2.append(valueOf2);
            Log.e("InstrConnection", sb2.toString(), e);
            incomingHandler = this.incomingHandler;
        }
        incomingHandler.disassociateLatch(randomUUID);
    }

    public synchronized void terminate() {
        LogUtil.logDebugWithProcess("InstrConnection", "Terminate is called", new Object[0]);
        if (this.incomingHandler != null) {
            this.incomingHandler.runSyncTask(new Callable<Void>() { // from class: androidx.test.internal.runner.InstrumentationConnection.1
                @Override // java.util.concurrent.Callable
                public Void call() {
                    InstrumentationConnection.this.incomingHandler.doDie();
                    return null;
                }
            });
            this.targetContext.unregisterReceiver(this.messengerReceiver);
            this.incomingHandler = null;
        }
    }

    public synchronized void unregisterClient(String str, Messenger messenger) {
        Checks.checkState(this.incomingHandler != null, "Instrumentation Connection in not yet initialized");
        String valueOf = String.valueOf(str);
        Log.i("InstrConnection", valueOf.length() != 0 ? "Unregister client of type: ".concat(valueOf) : new String("Unregister client of type: "));
        Bundle bundle = new Bundle();
        bundle.putString("instr_client_type", str);
        bundle.putParcelable("instr_client_msgr", messenger);
        Message obtainMessage = this.incomingHandler.obtainMessage(9);
        obtainMessage.setData(bundle);
        this.incomingHandler.sendMessage(obtainMessage);
    }
}
