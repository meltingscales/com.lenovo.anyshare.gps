package androidx.test.runner;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.Instrumentation;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.UserHandle;
import android.util.Log;
import androidx.test.internal.platform.app.ActivityLifecycleTimeout;
import androidx.test.internal.runner.InstrumentationConnection;
import androidx.test.internal.runner.hidden.ExposedInstrumentationApi;
import androidx.test.internal.runner.intent.IntentMonitorImpl;
import androidx.test.internal.runner.intercepting.DefaultInterceptingActivityFactory;
import androidx.test.internal.runner.lifecycle.ActivityLifecycleMonitorImpl;
import androidx.test.internal.runner.lifecycle.ApplicationLifecycleMonitorImpl;
import androidx.test.internal.util.Checks;
import androidx.test.internal.util.ProcSummary;
import androidx.test.platform.app.InstrumentationRegistry;
import androidx.test.runner.intent.IntentMonitorRegistry;
import androidx.test.runner.intent.IntentStubberRegistry;
import androidx.test.runner.intercepting.InterceptingActivityFactory;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry;
import androidx.test.runner.lifecycle.ApplicationLifecycleMonitorRegistry;
import androidx.test.runner.lifecycle.ApplicationStage;
import androidx.test.runner.lifecycle.Stage;
import com.lenovo.anyshare.C18128pjc;
import java.lang.Thread;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public class MonitoringInstrumentation extends ExposedInstrumentationApi {
    public ExecutorService executorService;
    public Handler handlerForMainLooper;
    public volatile InterceptingActivityFactory interceptingActivityFactory;
    public String jsBridgeClassName;
    public Thread.UncaughtExceptionHandler standardHandler;
    public static final long MILLIS_TO_WAIT_FOR_ACTIVITY_TO_STOP = TimeUnit.SECONDS.toMillis(2);
    public static final long MILLIS_TO_POLL_FOR_ACTIVITY_STOP = MILLIS_TO_WAIT_FOR_ACTIVITY_TO_STOP / 40;
    public ActivityLifecycleMonitorImpl lifecycleMonitor = new ActivityLifecycleMonitorImpl();
    public ApplicationLifecycleMonitorImpl applicationMonitor = new ApplicationLifecycleMonitorImpl();
    public IntentMonitorImpl intentMonitor = new IntentMonitorImpl();
    public AtomicBoolean anActivityHasBeenLaunched = new AtomicBoolean(false);
    public AtomicLong lastIdleTime = new AtomicLong(0);
    public AtomicInteger startedActivityCounter = new AtomicInteger(0);
    public AtomicBoolean isJsBridgeLoaded = new AtomicBoolean(false);
    public volatile Boolean isOriginalInstr = null;
    public ThreadLocal<Boolean> isDexmakerClassLoaderInitialized = new ThreadLocal<>();
    public MessageQueue.IdleHandler idleHandler = new MessageQueue.IdleHandler() { // from class: androidx.test.runner.MonitoringInstrumentation.1
        @Override // android.os.MessageQueue.IdleHandler
        public boolean queueIdle() {
            MonitoringInstrumentation.this.lastIdleTime.set(System.currentTimeMillis());
            return true;
        }
    };
    public volatile boolean finished = false;

    /* loaded from: classes.dex */
    public class ActivityFinisher implements Runnable {
        public ActivityFinisher() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList<Activity> arrayList = new ArrayList();
            Iterator it = EnumSet.range(Stage.CREATED, Stage.STOPPED).iterator();
            while (it.hasNext()) {
                arrayList.addAll(MonitoringInstrumentation.this.lifecycleMonitor.getActivitiesInStage((Stage) it.next()));
            }
            if (arrayList.size() > 0) {
                int size = arrayList.size();
                StringBuilder sb = new StringBuilder(60);
                sb.append("Activities that are still in CREATED to STOPPED: ");
                sb.append(size);
                Log.i("MonitoringInstr", sb.toString());
            }
            for (Activity activity : arrayList) {
                if (!activity.isFinishing()) {
                    try {
                        String valueOf = String.valueOf(activity);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 20);
                        sb2.append("Finishing activity: ");
                        sb2.append(valueOf);
                        Log.i("MonitoringInstr", sb2.toString());
                        activity.finish();
                    } catch (RuntimeException e) {
                        Log.e("MonitoringInstr", "Failed to finish activity.", e);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class StubResultCallable implements Callable<Instrumentation.ActivityResult> {
        public final Intent intent;

        public StubResultCallable(Intent intent) {
            this.intent = intent;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Instrumentation.ActivityResult call() {
            return IntentStubberRegistry.getInstance().getActivityResultForIntent(this.intent);
        }
    }

    public static Class<?> getMultiDexClass() throws ClassNotFoundException {
        try {
            return Class.forName("androidx.multidex.MultiDex");
        } catch (ClassNotFoundException unused) {
            return Class.forName("androidx.multidex.MultiDex");
        }
    }

    private List<String> getTargetProcessValues() {
        if (Build.VERSION.SDK_INT < 26) {
            return Collections.emptyList();
        }
        try {
            String str = getContext().getPackageManager().getInstrumentationInfo(getComponentName(), 0).targetProcesses;
            if (str == null) {
                str = "";
            }
            String trim = str.trim();
            if (trim.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (String str2 : trim.split(",", -1)) {
                String trim2 = str2.trim();
                if (trim2.length() > 0) {
                    arrayList.add(trim2);
                }
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException e) {
            String valueOf = String.valueOf(getComponentName());
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 25);
            sb.append("Cannot locate ourselves: ");
            sb.append(valueOf);
            Log.wtf("MonitoringInstr", sb.toString(), e);
            String valueOf2 = String.valueOf(getComponentName());
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 25);
            sb2.append("Cannot locate ourselves: ");
            sb2.append(valueOf2);
            throw new IllegalStateException(sb2.toString(), e);
        }
    }

    private boolean isHostingProcess(String str, ProcSummary procSummary) {
        int length = str.length();
        int length2 = procSummary.cmdline.length();
        if (length == length2) {
            return str.equals(procSummary.cmdline);
        }
        if (length >= length2 && str.startsWith(procSummary.cmdline) && str.endsWith(procSummary.name)) {
            String valueOf = String.valueOf(procSummary);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 165 + String.valueOf(str).length());
            sb.append("Use smaller processNames in AndroidManifest.xml. Long names are truncated. This process's cmdline is a prefix of the processName and suffix of comm - assuming: ");
            sb.append(valueOf);
            sb.append(" is: ");
            sb.append(str);
            Log.w("MonitoringInstr", sb.toString());
            return true;
        }
        return false;
    }

    private boolean isOriginalInstrumentationProcess() {
        Boolean bool = this.isOriginalInstr;
        if (bool == null) {
            bool = Boolean.valueOf(isOriginalUncached());
            this.isOriginalInstr = bool;
        }
        return bool.booleanValue();
    }

    private boolean isOriginalUncached() {
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        List<String> targetProcessValues = getTargetProcessValues();
        if (targetProcessValues.isEmpty()) {
            return true;
        }
        boolean equals = "*".equals(targetProcessValues.get(0));
        if (targetProcessValues.size() != 1 || equals) {
            try {
                ProcSummary summarize = ProcSummary.summarize("self");
                if (equals) {
                    String str = getTargetContext().getApplicationInfo().processName;
                    if (str == null) {
                        str = getTargetContext().getPackageName();
                    }
                    return isHostingProcess(str, summarize);
                }
                return isHostingProcess(targetProcessValues.get(0), summarize);
            } catch (ProcSummary.SummaryException e) {
                Log.w("MonitoringInstr", "Could not list apps for this user, running in sandbox? Assuming primary", e);
                return false;
            }
        }
        return true;
    }

    private void logUncaughtExceptions() {
        this.standardHandler = Thread.currentThread().getUncaughtExceptionHandler();
        Thread.currentThread().setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: androidx.test.runner.MonitoringInstrumentation.3
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                MonitoringInstrumentation.this.onException(thread, th);
                if (MonitoringInstrumentation.this.standardHandler != null) {
                    Log.w("MonitoringInstr", String.format("Invoking uncaught exception handler %s (a %s)", MonitoringInstrumentation.this.standardHandler, MonitoringInstrumentation.this.standardHandler.getClass()));
                    MonitoringInstrumentation.this.standardHandler.uncaughtException(thread, th);
                } else {
                    String valueOf = String.valueOf(thread.getName());
                    Log.w("MonitoringInstr", valueOf.length() != 0 ? "Invoking uncaught exception handler for thread: ".concat(valueOf) : new String("Invoking uncaught exception handler for thread: "));
                    thread.getThreadGroup().uncaughtException(thread, th);
                }
                if ("robolectric".equals(Build.FINGERPRINT) || !Looper.getMainLooper().getThread().equals(thread)) {
                    return;
                }
                Log.e("MonitoringInstr", "The main thread has died and the handlers didn't care, exiting");
                System.exit(-10);
            }
        });
    }

    private void setupDexmakerClassloader() {
        if (Boolean.TRUE.equals(this.isDexmakerClassLoaderInitialized.get())) {
            return;
        }
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        ClassLoader classLoader = getTargetContext().getClassLoader();
        if (contextClassLoader != classLoader) {
            Log.i("MonitoringInstr", String.format("Setting context classloader to '%s', Original: '%s'", classLoader, contextClassLoader));
            Thread.currentThread().setContextClassLoader(classLoader);
        }
        this.isDexmakerClassLoaderInitialized.set(Boolean.TRUE);
    }

    private Instrumentation.ActivityResult stubResultFor(Intent intent) {
        if (IntentStubberRegistry.isLoaded()) {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                FutureTask futureTask = new FutureTask(new StubResultCallable(intent));
                runOnMainSync(futureTask);
                try {
                    return (Instrumentation.ActivityResult) futureTask.get();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new RuntimeException(e);
                } catch (ExecutionException e2) {
                    throw new RuntimeException(String.format("Could not retrieve stub result for intent %s", intent), e2);
                }
            }
            return IntentStubberRegistry.getInstance().getActivityResultForIntent(intent);
        }
        return null;
    }

    private void tryLoadingJsBridge(final String str) {
        if (str != null) {
            runOnMainSync(new Runnable() { // from class: androidx.test.runner.MonitoringInstrumentation.5
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Class.forName(str).getDeclaredMethod("installBridge", new Class[0]).invoke(null, new Object[0]);
                        MonitoringInstrumentation.this.isJsBridgeLoaded.set(true);
                    } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        Log.i("MonitoringInstr", "No JSBridge.");
                    } catch (IllegalAccessException e) {
                        e = e;
                        throw new RuntimeException("JSbridge is available at runtime, but calling it failed.", e);
                    } catch (InvocationTargetException e2) {
                        e = e2;
                        throw new RuntimeException("JSbridge is available at runtime, but calling it failed.", e);
                    }
                }
            });
            return;
        }
        throw new NullPointerException("JsBridge class name cannot be null!");
    }

    @Override // android.app.Instrumentation
    public void callActivityOnCreate(Activity activity, Bundle bundle) {
        this.lifecycleMonitor.signalLifecycleChange(Stage.PRE_ON_CREATE, activity);
        super.callActivityOnCreate(activity, bundle);
        this.lifecycleMonitor.signalLifecycleChange(Stage.CREATED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnDestroy(Activity activity) {
        super.callActivityOnDestroy(activity);
        this.lifecycleMonitor.signalLifecycleChange(Stage.DESTROYED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnPause(Activity activity) {
        super.callActivityOnPause(activity);
        this.lifecycleMonitor.signalLifecycleChange(Stage.PAUSED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnRestart(Activity activity) {
        super.callActivityOnRestart(activity);
        this.lifecycleMonitor.signalLifecycleChange(Stage.RESTARTED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnResume(Activity activity) {
        super.callActivityOnResume(activity);
        this.lifecycleMonitor.signalLifecycleChange(Stage.RESUMED, activity);
    }

    @Override // android.app.Instrumentation
    public void callActivityOnStart(Activity activity) {
        this.startedActivityCounter.incrementAndGet();
        try {
            super.callActivityOnStart(activity);
            this.lifecycleMonitor.signalLifecycleChange(Stage.STARTED, activity);
        } catch (RuntimeException e) {
            this.startedActivityCounter.decrementAndGet();
            throw e;
        }
    }

    @Override // android.app.Instrumentation
    public void callActivityOnStop(Activity activity) {
        try {
            super.callActivityOnStop(activity);
            this.lifecycleMonitor.signalLifecycleChange(Stage.STOPPED, activity);
        } finally {
            this.startedActivityCounter.decrementAndGet();
        }
    }

    @Override // android.app.Instrumentation
    public void callApplicationOnCreate(Application application) {
        this.applicationMonitor.signalLifecycleChange(application, ApplicationStage.PRE_ON_CREATE);
        super.callApplicationOnCreate(application);
        this.applicationMonitor.signalLifecycleChange(application, ApplicationStage.CREATED);
    }

    public void dumpThreadStateToOutputs(String str) {
        Log.e("THREAD_STATE", getThreadState());
    }

    public void execStartActivities(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent[] intentArr, Bundle bundle) {
        Log.d("MonitoringInstr", "execStartActivities(context, ibinder, ibinder, activity, intent[], bundle)");
        for (Intent intent : intentArr) {
            execStartActivity(context, iBinder, iBinder2, activity, intent, -1, bundle);
        }
    }

    public Instrumentation.ActivityResult execStartActivity(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent intent, int i) {
        this.intentMonitor.signalIntent(intent);
        Instrumentation.ActivityResult stubResultFor = stubResultFor(intent);
        if (stubResultFor != null) {
            Log.i("MonitoringInstr", String.format("Stubbing intent %s", intent));
            return stubResultFor;
        }
        return super.execStartActivity(context, iBinder, iBinder2, activity, intent, i);
    }

    @Override // android.app.Instrumentation
    public void finish(int i, Bundle bundle) {
        if (this.finished) {
            Log.w("MonitoringInstr", "finish called 2x!");
            return;
        }
        this.finished = true;
        if (shouldWaitForActivitiesToComplete()) {
            this.handlerForMainLooper.post(new ActivityFinisher());
            long currentTimeMillis = System.currentTimeMillis();
            waitForActivitiesToComplete();
            Log.i("MonitoringInstr", String.format("waitForActivitiesToComplete() took: %sms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis)));
        }
        ActivityLifecycleMonitorRegistry.registerInstance(null);
        restoreUncaughtExceptionHandler();
        super.finish(i, bundle);
    }

    public String getThreadState() {
        StackTraceElement[] value;
        Set<Map.Entry<Thread, StackTraceElement[]>> entrySet = Thread.getAllStackTraces().entrySet();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : entrySet) {
            StringBuilder sb2 = new StringBuilder(C18128pjc.f25363a);
            sb2.append(entry.getKey());
            sb2.append("\n");
            for (StackTraceElement stackTraceElement : entry.getValue()) {
                sb2.append("    ");
                sb2.append(stackTraceElement.toString());
                sb2.append("\n");
            }
            sb2.append("\n");
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public void installMultidex() {
        if (Build.VERSION.SDK_INT < 21) {
            try {
                try {
                    Class<?> multiDexClass = getMultiDexClass();
                    try {
                        multiDexClass.getDeclaredMethod("installInstrumentation", Context.class, Context.class).invoke(null, getContext(), getTargetContext());
                    } catch (NoSuchMethodException unused) {
                        Log.w("MonitoringInstr", "Could not find MultiDex.installInstrumentation. Calling MultiDex.install instead. Is an old version of the multidex library being used? If test app is using multidex, classes might not be found");
                        installOldMultiDex(multiDexClass);
                    }
                } catch (ClassNotFoundException unused2) {
                    Log.i("MonitoringInstr", "No multidex.");
                } catch (IllegalAccessException e) {
                    throw new RuntimeException("multidex is available at runtime, but calling it failed.", e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("multidex is available at runtime, but calling it failed.", e2);
                }
            } catch (NoSuchMethodException e3) {
                Log.i("MonitoringInstr", "No multidex.", e3);
            }
        }
    }

    public void installOldMultiDex(Class<?> cls) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        cls.getDeclaredMethod("install", Context.class).invoke(null, getTargetContext());
    }

    public void interceptActivityUsing(InterceptingActivityFactory interceptingActivityFactory) {
        Checks.checkNotNull(interceptingActivityFactory);
        this.interceptingActivityFactory = interceptingActivityFactory;
    }

    @Deprecated
    public boolean isPrimaryInstrProcess(String str) {
        return isPrimaryInstrProcess();
    }

    @Override // android.app.Instrumentation
    public Activity newActivity(Class<?> cls, Context context, IBinder iBinder, Application application, Intent intent, ActivityInfo activityInfo, CharSequence charSequence, Activity activity, String str, Object obj) throws InstantiationException, IllegalAccessException {
        String name = cls.getPackage().getName();
        String packageName = context.getPackageName();
        ComponentName component = intent.getComponent();
        if (!packageName.equals(component.getPackageName()) && name.equals(component.getPackageName())) {
            intent.setComponent(new ComponentName(packageName, component.getClassName()));
        }
        return super.newActivity(cls, context, iBinder, application, intent, activityInfo, charSequence, activity, str, obj);
    }

    @Override // android.app.Instrumentation
    public void onCreate(Bundle bundle) {
        Log.i("MonitoringInstr", "Instrumentation started!");
        logUncaughtExceptions();
        installMultidex();
        InstrumentationRegistry.registerInstance(this, bundle);
        androidx.test.InstrumentationRegistry.registerInstance(this, bundle);
        ActivityLifecycleMonitorRegistry.registerInstance(this.lifecycleMonitor);
        ApplicationLifecycleMonitorRegistry.registerInstance(this.applicationMonitor);
        IntentMonitorRegistry.registerInstance(this.intentMonitor);
        this.handlerForMainLooper = new Handler(Looper.getMainLooper());
        this.executorService = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 0L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory(this) { // from class: androidx.test.runner.MonitoringInstrumentation.2
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread newThread = Executors.defaultThreadFactory().newThread(runnable);
                newThread.setName(MonitoringInstrumentation.class.getSimpleName());
                return newThread;
            }
        });
        Looper.myQueue().addIdleHandler(this.idleHandler);
        super.onCreate(bundle);
        specifyDexMakerCacheProperty();
        setupDexmakerClassloader();
        useDefaultInterceptingActivityFactory();
    }

    @Override // android.app.Instrumentation
    public void onDestroy() {
        Log.i("MonitoringInstr", "Instrumentation Finished!");
        Looper.myQueue().removeIdleHandler(this.idleHandler);
        InstrumentationConnection.getInstance().terminate();
        super.onDestroy();
    }

    @Override // android.app.Instrumentation
    public boolean onException(Object obj, Throwable th) {
        Log.e("MonitoringInstr", String.format("Exception encountered by: %s. Dumping thread state to outputs and pining for the fjords.", obj), th);
        dumpThreadStateToOutputs("ThreadState-onException.txt");
        Log.e("MonitoringInstr", "Dying now...");
        return super.onException(obj, th);
    }

    @Override // android.app.Instrumentation
    public void onStart() {
        super.onStart();
        String str = this.jsBridgeClassName;
        if (str != null) {
            tryLoadingJsBridge(str);
        }
        waitForIdleSync();
        setupDexmakerClassloader();
        InstrumentationConnection.getInstance().init(this, new ActivityFinisher());
    }

    public void restoreUncaughtExceptionHandler() {
        Thread.currentThread().setUncaughtExceptionHandler(this.standardHandler);
    }

    @Override // android.app.Instrumentation
    public void runOnMainSync(Runnable runnable) {
        FutureTask futureTask = new FutureTask(runnable, null);
        super.runOnMainSync(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void setJsBridgeClassName(String str) {
        if (str != null) {
            if (!this.isJsBridgeLoaded.get()) {
                this.jsBridgeClassName = str;
                return;
            }
            throw new IllegalStateException("JsBridge is already loaded!");
        }
        throw new NullPointerException("JsBridge class name cannot be null!");
    }

    public boolean shouldWaitForActivitiesToComplete() {
        return Boolean.parseBoolean(InstrumentationRegistry.getArguments().getString("waitForActivitiesToComplete", "true"));
    }

    public void specifyDexMakerCacheProperty() {
        System.getProperties().put("dexmaker.dexcache", getTargetContext().getDir("dxmaker_cache", 0).getAbsolutePath());
    }

    @Override // android.app.Instrumentation
    public Activity startActivitySync(final Intent intent) {
        Checks.checkNotMainThread();
        long j = this.lastIdleTime.get();
        if (this.anActivityHasBeenLaunched.compareAndSet(false, true)) {
            intent.addFlags(67108864);
        }
        Future submit = this.executorService.submit(new Callable<Activity>() { // from class: androidx.test.runner.MonitoringInstrumentation.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Activity call() {
                return MonitoringInstrumentation.super.startActivitySync(intent);
            }
        });
        try {
            return (Activity) submit.get(ActivityLifecycleTimeout.getMillis(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new RuntimeException("interrupted", e);
        } catch (ExecutionException e2) {
            throw new RuntimeException("Could not launch activity", e2.getCause());
        } catch (TimeoutException unused) {
            dumpThreadStateToOutputs("ThreadState-startActivityTimeout.txt");
            submit.cancel(true);
            throw new RuntimeException(String.format("Could not launch intent %s within %s milliseconds. Perhaps the main thread has not gone idle within a reasonable amount of time? There could be an animation or something constantly repainting the screen. Or the activity is doing network calls on creation? See the threaddump logs. For your reference the last time the event queue was idle before your activity launch request was %s and now the last time the queue went idle was: %s. If these numbers are the same your activity might be hogging the event queue.", intent, Long.valueOf(ActivityLifecycleTimeout.getMillis()), Long.valueOf(j), Long.valueOf(this.lastIdleTime.get())));
        }
    }

    public void useDefaultInterceptingActivityFactory() {
        this.interceptingActivityFactory = new DefaultInterceptingActivityFactory();
    }

    public void waitForActivitiesToComplete() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            long currentTimeMillis = System.currentTimeMillis() + MILLIS_TO_WAIT_FOR_ACTIVITY_TO_STOP;
            int i = this.startedActivityCounter.get();
            while (i > 0 && System.currentTimeMillis() < currentTimeMillis) {
                try {
                    StringBuilder sb = new StringBuilder(37);
                    sb.append("Unstopped activity count: ");
                    sb.append(i);
                    Log.i("MonitoringInstr", sb.toString());
                    Thread.sleep(MILLIS_TO_POLL_FOR_ACTIVITY_STOP);
                    i = this.startedActivityCounter.get();
                } catch (InterruptedException e) {
                    Log.i("MonitoringInstr", "Abandoning activity wait due to interruption.", e);
                }
            }
            if (i > 0) {
                dumpThreadStateToOutputs("ThreadState-unstopped.txt");
                Log.w("MonitoringInstr", String.format("Still %s activities active after waiting %s ms.", Integer.valueOf(i), Long.valueOf(MILLIS_TO_WAIT_FOR_ACTIVITY_TO_STOP)));
                return;
            }
            return;
        }
        throw new IllegalStateException("Cannot be called from main thread!");
    }

    public final boolean isPrimaryInstrProcess() {
        return isOriginalInstrumentationProcess();
    }

    public Instrumentation.ActivityResult execStartActivity(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent intent, int i, Bundle bundle) {
        this.intentMonitor.signalIntent(intent);
        Instrumentation.ActivityResult stubResultFor = stubResultFor(intent);
        if (stubResultFor != null) {
            Log.i("MonitoringInstr", String.format("Stubbing intent %s", intent));
            return stubResultFor;
        }
        return super.execStartActivity(context, iBinder, iBinder2, activity, intent, i, bundle);
    }

    public Instrumentation.ActivityResult execStartActivity(Context context, IBinder iBinder, IBinder iBinder2, String str, Intent intent, int i, Bundle bundle) {
        this.intentMonitor.signalIntent(intent);
        Instrumentation.ActivityResult stubResultFor = stubResultFor(intent);
        if (stubResultFor != null) {
            Log.i("MonitoringInstr", String.format("Stubbing intent %s", intent));
            return stubResultFor;
        }
        return super.execStartActivity(context, iBinder, iBinder2, str, intent, i, bundle);
    }

    @Override // android.app.Instrumentation
    public Activity newActivity(ClassLoader classLoader, String str, Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        if (this.interceptingActivityFactory.shouldIntercept(classLoader, str, intent)) {
            return this.interceptingActivityFactory.create(classLoader, str, intent);
        }
        return super.newActivity(classLoader, str, intent);
    }

    public Instrumentation.ActivityResult execStartActivity(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent intent, int i, Bundle bundle, UserHandle userHandle) {
        return super.execStartActivity(context, iBinder, iBinder2, activity, intent, i, bundle, userHandle);
    }

    public Instrumentation.ActivityResult execStartActivity(Context context, IBinder iBinder, IBinder iBinder2, Fragment fragment, Intent intent, int i, Bundle bundle) {
        Log.d("MonitoringInstr", "execStartActivity(context, IBinder, IBinder, Fragment, Intent, int, Bundle)");
        this.intentMonitor.signalIntent(intent);
        Instrumentation.ActivityResult stubResultFor = stubResultFor(intent);
        if (stubResultFor != null) {
            Log.i("MonitoringInstr", String.format("Stubbing intent %s", intent));
            return stubResultFor;
        }
        return super.execStartActivity(context, iBinder, iBinder2, fragment, intent, i, bundle);
    }
}
