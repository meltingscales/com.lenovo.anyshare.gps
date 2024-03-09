package com.lenovo.anyshare;

import android.app.job.JobWorkItem;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ProviderInfo;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.Configuration;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15120kmh {
    @Jrk("bindService")
    @Krk("android.content.ContextWrapper")
    public boolean a(Intent intent, ServiceConnection serviceConnection, int i) {
        try {
            return ((Boolean) Drk.a()).booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    @Hrk("setAnimation")
    @Krk("com.airbnb.lottie.LottieAnimationView")
    public void b(String str) {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Jrk("dequeueWork")
    @Krk("android.app.job.JobParameters")
    public JobWorkItem c() {
        try {
            return (JobWorkItem) Drk.a();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Hrk("doCreateGroup")
    @Krk("com.ushareit.nft.discovery.widi.WiDiNetworkManagerEx")
    public void d() {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("ensureContextsScheduled")
    @Krk("com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer")
    public void e() {
        try {
            Drk.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Hrk("executePendingFutures")
    @Krk("androidx.media2.player.MediaPlayer")
    public void f() {
        try {
            Drk.e();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Hrk("onPause")
    @Krk("androidx.media2.player.AudioFocusHandler")
    public void g() {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("refreshVersionsAsync")
    @Krk("androidx.room.InvalidationTracker")
    public void h() {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("refreshVersionsSync")
    @Krk("androidx.room.InvalidationTracker")
    public void i() {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("setTransactionSuccessful")
    @Krk("androidx.room.RoomDatabase")
    public void j() {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("showEmptyNotification")
    @Krk("com.ushareit.ads.reserve.service.ReserveAlarmService")
    public void k() {
        try {
            Drk.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Hrk("run")
    @Krk("com.android.vending.p2p.client.zzaf")
    public final void l() {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("run")
    @Krk("com.google.firebase.iid.zzn")
    public final void m() {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("handleMessage")
    @Krk("com.ushareit.tools.hook.ActivityThreadHCallbackProxy")
    public boolean a(Message message) {
        try {
            return ((Boolean) Drk.a()).booleanValue();
        } catch (Exception e) {
            String stackTraceString = android.util.Log.getStackTraceString(e);
            if (stackTraceString.contains("requestFeature()") || stackTraceString.contains("ActivityThread.handleStopActivity") || stackTraceString.contains("Attempt to read from field 'boolean android.app.Activity.mFinished'") || stackTraceString.contains("android.os.RemoteException: Remote stack trace") || stackTraceString.contains("android.os.DeadSystemException") || stackTraceString.contains("WindowManagerGlobal.findViewLocked") || stackTraceString.contains("remote process probably died") || stackTraceString.contains("ActivityThread.reportSizeConfigurations")) {
                return true;
            }
            throw e;
        }
    }

    @Hrk("checkUpdatedTable")
    @Krk("androidx.room.InvalidationTracker")
    public Set<Integer> b() {
        try {
            return (Set) Drk.a();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Hrk("scrollStep")
    @Krk("androidx.recyclerview.widget.RecyclerView")
    public void a(int i, int i2, int[] iArr) {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("validateViewHolderForOffsetPosition")
    @Krk("androidx.recyclerview.widget.RecyclerView$Recycler")
    public boolean a(RecyclerView.ViewHolder viewHolder) {
        try {
            return ((Boolean) Drk.a()).booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    @Hrk("flushTasksWithDeadline")
    @Krk("androidx.recyclerview.widget.GapWorker")
    public void a(long j) {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("setAppEventExtendedDeviceInfoParameters")
    @Krk("com.facebook.internal.Utility")
    public static void a(JSONObject jSONObject, Context context) throws JSONException {
        try {
            Drk.e();
        } catch (Throwable unused) {
        }
    }

    @Hrk("zza")
    @Krk("com.google.android.gms.common.stats.ConnectionTracker")
    public final boolean a(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i) {
        try {
            return ((Boolean) Drk.a()).booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    @Hrk("bindService")
    @Krk("com.google.android.gms.common.stats.ConnectionTracker")
    public boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        try {
            return ((Boolean) Drk.a()).booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    @Hrk("run")
    @Krk("com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer$$Lambda$1")
    public void a() {
        try {
            Drk.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Hrk(MobileAdsBridge.versionMethodName)
    @Krk("com.google.android.gms.common.internal.LibraryVersion")
    public String a(String str) {
        try {
            return (String) Drk.a();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    @Hrk("attachInfo")
    @Krk("com.google.firebase.provider.FirebaseInitProvider")
    public void a(Context context, ProviderInfo providerInfo) {
        try {
            Drk.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Hrk("zza")
    @Krk("com.google.android.gms.internal.ads.zzgc")
    public final void a(int i, Parcel parcel) throws RemoteException {
        try {
            Drk.f();
        } catch (Throwable unused) {
        }
    }

    @Hrk("notifyFailureListeners")
    @Krk("com.airbnb.lottie.LottieTask")
    public void a(Throwable th) {
        if (C1487Ckh.f7554a) {
            Drk.e();
        }
    }

    @Hrk(MobileAdsBridgeBase.initializeMethodName)
    @Krk("androidx.work.impl.WorkManagerImpl")
    public static void a(Context context, Configuration configuration) {
        try {
            Drk.e();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
