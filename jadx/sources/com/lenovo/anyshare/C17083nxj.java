package com.lenovo.anyshare;

import android.content.Context;
import androidx.work.Data;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ExistingWorkPolicy;
import androidx.work.OneTimeWorkRequest;
import androidx.work.Operation;
import androidx.work.PeriodicWorkRequest;
import androidx.work.Worker;
import androidx.work.WorkerFactory;
import androidx.work.WorkerParameters;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.nxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17083nxj {

    /* renamed from: a  reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f24590a = new ScheduledThreadPoolExecutor(1);
    public static HashMap<String, Runnable> b = new HashMap<>();

    public static TaskExecutor b() {
        return new C15864lxj();
    }

    public static WorkerFactory c() {
        return new C15254kxj();
    }

    public static void a(String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, PeriodicWorkRequest periodicWorkRequest) {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return;
        }
        long j = periodicWorkRequest.getWorkSpec().intervalDuration;
        WorkerParameters a2 = a(periodicWorkRequest.getWorkSpec().input);
        String str2 = periodicWorkRequest.getWorkSpec().workerClassName;
        if (b.containsKey(str2)) {
            f24590a.remove(b.get(str2));
        }
        Worker a3 = a(context, str2, a2);
        if (a3 == null) {
            return;
        }
        RunnableC13424hxj runnableC13424hxj = new RunnableC13424hxj(a3, j);
        b.put(str2, runnableC13424hxj);
        f24590a.schedule(runnableC13424hxj, 0L, TimeUnit.MILLISECONDS);
    }

    public static WorkerParameters a(Data data) {
        return new WorkerParameters(UUID.randomUUID(), data, Collections.EMPTY_SET, new WorkerParameters.RuntimeExtras(), 0, C7496Xie.c(), b(), c(), new C14035ixj(), new C14644jxj());
    }

    public static Operation a(String str, ExistingWorkPolicy existingWorkPolicy, List<OneTimeWorkRequest> list) {
        if (b.containsKey("push")) {
            f24590a.remove(b.get("push"));
        }
        RunnableC16473mxj runnableC16473mxj = new RunnableC16473mxj();
        b.put("push", runnableC16473mxj);
        f24590a.schedule(runnableC16473mxj, 0L, TimeUnit.MINUTES);
        return null;
    }

    public static Worker a(Context context, String str, WorkerParameters workerParameters) {
        try {
            Object newInstance = Class.forName(str).getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            if (newInstance instanceof Worker) {
                return (Worker) newInstance;
            }
            return null;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (InstantiationException e3) {
            e3.printStackTrace();
            return null;
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
            return null;
        } catch (InvocationTargetException e5) {
            e5.printStackTrace();
            return null;
        }
    }
}
