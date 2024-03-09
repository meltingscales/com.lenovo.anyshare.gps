package aashareit;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import androidx.multidex.MultiDex;
import androidx.work.Configuration;
import com.bytedance.boost_multidex.BoostMultiDex;
import com.lenovo.anyshare.BGb;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C11296eaj;
import com.lenovo.anyshare.C1163Bih;
import com.lenovo.anyshare.C11800fSb;
import com.lenovo.anyshare.C12140fue;
import com.lenovo.anyshare.C13857ij;
import com.lenovo.anyshare.C13862ije;
import com.lenovo.anyshare.C15076kj;
import com.lenovo.anyshare.C18548qTg;
import com.lenovo.anyshare.C19157rTg;
import com.lenovo.anyshare.C19399rnh;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21380v;
import com.lenovo.anyshare.C21610vUg;
import com.lenovo.anyshare.C21991w;
import com.lenovo.anyshare.C22602x;
import com.lenovo.anyshare.C22821xTg;
import com.lenovo.anyshare.C23824z;
import com.lenovo.anyshare.C24054zUg;
import com.lenovo.anyshare.C3753Kha;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C5359Pwi;
import com.lenovo.anyshare.C5720Rde;
import com.lenovo.anyshare.C5830Rne;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6294Tde;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C7496Xie;
import com.lenovo.anyshare.C7998Zbj;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.H_i;
import com.lenovo.anyshare.I_i;
import com.lenovo.anyshare.P_i;
import com.lenovo.anyshare.RHi;
import com.lenovo.anyshare.RunnableC20769u;
import com.lenovo.anyshare.RunnableC23213y;
import com.lenovo.anyshare.USg;
import com.lenovo.anyshare.XIa;
import com.lenovo.anyshare._Ci;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.HyperBoostTask;
import com.ushareit.launch.apptask.verify.NewPreVerifyClass2Task;
import com.ushareit.launch.apptask.verify.NewPreVerifyClass3Task;
import com.ushareit.launch.apptask.verify.NewPreVerifyClass4Task;
import com.ushareit.launch.apptask.verify.NewPreVerifyClass5Task;
import com.ushareit.launch.apptask.verify.NewPreVerifyClass6Task;
import com.ushareit.launch.apptask.verify.NewPreVerifyClassTask;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.io.File;
import java.util.Arrays;

/* loaded from: classes.dex */
public class AnyShareApp extends Application implements Configuration.Provider {
    public static boolean sIsSalvaProcess = false;

    /* renamed from: a  reason: collision with root package name */
    public int f1068a = 10000;
    public int b = 20000;
    public String c;
    public long d;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    private void a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        super.attachBaseContext(context);
        c(context);
        if (Build.VERSION.SDK_INT >= 21) {
            C12140fue.a(this);
        }
        ObjectStore.setContext(this);
        System.currentTimeMillis();
        this.c = C1099Bcj.a(Process.myPid());
        boolean a2 = C1099Bcj.a(context, this.c);
        C19157rTg.c().j();
        C19157rTg.c().a("App_attach");
        C19157rTg.a(a2);
        b(this);
        if (ArtifactTypeUtil.ArtifactType.CHANNEL == ArtifactTypeUtil.a(ObjectStore.getContext())) {
            C6040Sge.a(false);
        }
        C6040Sge.a("AS.");
        a(a2);
        if (!a2) {
            sIsSalvaProcess = RHi.e(this);
        }
        if (!sIsSalvaProcess) {
            C1163Bih.a((Application) this);
        }
        b();
        if (a2) {
            C1075Baj.a((Context) this, false);
            if (ArtifactTypeUtil.ArtifactType.GP != ArtifactTypeUtil.a(ObjectStore.getContext())) {
                _Ci.b();
            }
        }
        if (sIsSalvaProcess) {
            if (RHi.d(this)) {
                C1163Bih.a((Application) this);
                return;
            }
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C21610vUg.f27967a = currentTimeMillis;
        CommonStats.f32341a = currentTimeMillis;
        b(a2);
        this.d = System.currentTimeMillis();
        C21610vUg.a(this);
        USg.b();
        try {
            I_i.a(this, a2, P_i.a().a(true).b(3L).a(C8960aje.b.f18606a).b(C8960aje.c.f18607a).a(1000L).a());
            d();
            C4320Mge.a(true);
            C22821xTg.f().h();
            C7998Zbj.f17658a = "shareit";
            C5830Rne.c = this.c;
        } catch (Throwable th) {
            th.printStackTrace();
        }
        c(a2);
        C24054zUg.a(this);
        this.d = System.currentTimeMillis();
        C7318Wsd.a(this.d);
        C5720Rde.a(this);
        a();
    }

    private void b(boolean z) {
        if (z) {
            C3753Kha.a(ObjectStore.getContext(), false);
        }
    }

    private void c(boolean z) {
        if (z) {
            H_i.b(new HyperBoostTask());
        }
    }

    private void d() {
        if (C21610vUg.a()) {
            H_i.b(new NewPreVerifyClassTask());
            H_i.b(new NewPreVerifyClass2Task());
            H_i.b(new NewPreVerifyClass3Task());
            H_i.b(new NewPreVerifyClass4Task());
            H_i.b(new NewPreVerifyClass5Task());
            H_i.b(new NewPreVerifyClass6Task());
        }
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C23824z.a(this, context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean bindService(Intent intent, ServiceConnection serviceConnection, int i) {
        try {
            return super.bindService(intent, serviceConnection, i);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public int checkPermission(String str, int i, int i2) {
        if (TextUtils.equals("android.permission.INTERNET", str)) {
            return 0;
        }
        return super.checkPermission(str, i, i2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return this;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C23824z.a(this, str, i);
    }

    @Override // androidx.work.Configuration.Provider
    public Configuration getWorkManagerConfiguration() {
        return new Configuration.Builder().setExecutor(C8960aje.c.f18607a).setTaskExecutor(C8960aje.c.f18607a).setJobSchedulerJobIdRange(this.f1068a, this.b).build();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (RHi.e(this)) {
            return;
        }
        C24054zUg.a(configuration);
    }

    @Override // android.app.Application
    public void onCreate() {
        C23824z.a(this);
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        C24054zUg.a(i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Intent registerReceiver(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (broadcastReceiver == null) {
            return super.registerReceiver(broadcastReceiver, intentFilter);
        }
        C6294Tde.a(broadcastReceiver, intentFilter);
        return super.registerReceiver(broadcastReceiver, intentFilter);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        boolean z = false;
        try {
            XIa.j();
            z = intent.getBooleanExtra("need_safe", false);
            intent.addFlags(C21155uhc.x);
            super.startActivity(intent);
        } catch (Exception e) {
            if (z) {
                throw e;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C23824z.a(this, intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startService(Intent intent) {
        try {
            return super.startService(intent);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean stopService(Intent intent) {
        try {
            return super.stopService(intent);
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void unbindService(ServiceConnection serviceConnection) {
        try {
            super.unbindService(serviceConnection);
        } catch (Throwable unused) {
        }
    }

    private void b() {
        C13857ij.a(C15076kj.a().a(new C21380v(this)).a());
        C7496Xie.a(new BGb());
        C13862ije.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        C11296eaj.c("attachBaseContext to onCreate cost %d", Long.valueOf(System.currentTimeMillis() - this.d));
        super.onCreate();
        if (sIsSalvaProcess) {
            if (RHi.d(this)) {
                C19399rnh.b(this, false);
                return;
            }
            return;
        }
        C24054zUg.a(this, this.c);
        C18548qTg.a("App onCreate end", new Object[0]);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent, Bundle bundle) {
        try {
            XIa.j();
            intent.addFlags(C21155uhc.x);
            super.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    private void b(Context context) {
        C10581dSb.d().a(new C11800fSb.a(context).a(new C22602x(this)).a(new C21991w(this)).a(C8960aje.c.f18607a).a(Arrays.asList("WebViewProfilePrefsDefault", "CrashReport", "WebViewChromiumPrefs", "salva_config")).a());
    }

    private void c(Context context) {
        if (a(context, "libboost_multidex.so")) {
            BoostMultiDex.install(context);
        } else {
            MultiDex.install(context);
        }
    }

    private void a(boolean z) {
        if (z) {
            try {
                C5359Pwi.a();
                C5359Pwi.a(System.currentTimeMillis());
            } catch (Throwable th) {
                new Handler().postDelayed(new RunnableC20769u(this, th), 5000L);
            }
        }
    }

    private boolean a(Context context, String str) {
        try {
            File file = new File(context.getApplicationInfo().nativeLibraryDir, str);
            if (file.exists() && file.isFile()) {
                return file.canRead();
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private void a(long j) {
        new Handler().postDelayed(new RunnableC23213y(this, j), 1000L);
    }
}
