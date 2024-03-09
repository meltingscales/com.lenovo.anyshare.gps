package com.ushareit.video.offlinevideo.cache;

import android.app.Notification;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.IBinder;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21222umj;
import com.lenovo.anyshare.C21833vmj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC20611tmj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes8.dex */
public class IncreasePriorityService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f32416a = false;
    public static int b = -1119860829;
    public static volatile long c;
    public static final float[] d = new float[3];
    public static final int[] e = {16416, 16416, 16416};

    /* loaded from: classes8.dex */
    public static class InnerService extends Service {
        /* JADX INFO: Access modifiers changed from: private */
        public ComponentName a(Intent intent) {
            return super.startForegroundService(intent);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public SharedPreferences a(String str, int i) {
            return super.getSharedPreferences(str, i);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public SharedPreferences getSharedPreferences(String str, int i) {
            return C21222umj.a(this, str, i);
        }

        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            return null;
        }

        @Override // android.app.Service
        public void onCreate() {
            super.onCreate();
            try {
                startForeground(IncreasePriorityService.b, new Notification());
            } catch (Throwable unused) {
            }
            stopSelf();
        }

        @Override // android.app.Service
        public void onDestroy() {
            stopForeground(true);
            super.onDestroy();
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public ComponentName startForegroundService(Intent intent) {
            return C21222umj.a(this, intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    public static boolean c() {
        String f = f();
        if (f.contains("/")) {
            String[] split = f.split("/");
            if (split.length == 3) {
                double parseDouble = Double.parseDouble(split[0]);
                double e2 = e();
                Double.isNaN(e2);
                if (parseDouble / e2 <= 2.5d) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean d() {
        return f32416a;
    }

    public static int e() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        if (availableProcessors <= 0) {
            return 1;
        }
        return availableProcessors;
    }

    public static String f() {
        float[] fArr = d;
        if (a("/proc/loadavg", e, null, null, fArr)) {
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            return f + "/" + f2 + "/" + f3;
        }
        String[] a2 = a("/proc/loadavg");
        if (a2 != null) {
            float parseFloat = Float.parseFloat(a2[0]);
            float parseFloat2 = Float.parseFloat(a2[1]);
            float parseFloat3 = Float.parseFloat(a2[2]);
            return parseFloat + "/" + parseFloat2 + "/" + parseFloat3;
        }
        return "Can't get LoadAvg";
    }

    public static void g() {
        int i;
        Context context = ObjectStore.getContext();
        if (context != null && (i = Build.VERSION.SDK_INT) >= 21 && i < 26) {
            if (!f32416a || System.currentTimeMillis() - c >= 120000) {
                C8356_ie.a(new RunnableC20611tmj(context));
            }
        }
    }

    private void h() {
        if (Build.VERSION.SDK_INT >= 26) {
            C6040Sge.d("IncreasePriorityService", "for system version >= Android O, we just ignore increasingPriority job to avoid crash or toasts.");
        } else if ("ZUK".equals(Build.MANUFACTURER)) {
            C6040Sge.d("IncreasePriorityService", "for ZUK device, we just ignore increasingPriority job to avoid crash.");
        } else {
            C6040Sge.d("IncreasePriorityService", "try to increase patch process priority");
            try {
                Notification notification = new Notification();
                if (Build.VERSION.SDK_INT < 18) {
                    startForeground(b, notification);
                } else {
                    startForeground(b, notification);
                    Context context = ObjectStore.getContext();
                    if (context != null) {
                        startService(new Intent(context, InnerService.class));
                    }
                }
            } catch (Throwable th) {
                C6040Sge.d("IncreasePriorityService", "try to increase patch process priority error:" + th);
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C21833vmj.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        f32416a = true;
        h();
        C6040Sge.d("IncreasePriorityService", "onCreate");
    }

    @Override // android.app.Service
    public void onDestroy() {
        f32416a = false;
        C6040Sge.d("IncreasePriorityService", "onDestroy！！");
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C6040Sge.d("IncreasePriorityService", "onStartCommand");
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C21833vmj.a(this, intent);
    }

    public static boolean a(String str, int[] iArr, String[] strArr, long[] jArr, float[] fArr) {
        try {
            return ((Boolean) Class.forName("android.os.Process").getMethod("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class).invoke(null, str, iArr, strArr, jArr, fArr)).booleanValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static String[] a(String str) {
        RandomAccessFile randomAccessFile;
        try {
            randomAccessFile = new RandomAccessFile(str, "r");
        } catch (Throwable th) {
            th = th;
            randomAccessFile = null;
        }
        try {
            String readLine = randomAccessFile.readLine();
            int indexOf = readLine.indexOf(")");
            if (indexOf > 0) {
                readLine = readLine.substring(indexOf + 2);
            }
            return readLine.split(C2051Ejc.f8464a);
        } catch (Throwable th2) {
            th = th2;
            try {
                th.printStackTrace();
                return null;
            } finally {
                a(randomAccessFile);
            }
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
