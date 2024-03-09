package com.lenovo.anyshare;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007*\u0001\b\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\b\u0010\u001f\u001a\u00020\u0004H\u0002J\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010!\u001a\u00020\u0016J\u001c\u0010\"\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006%"}, d2 = {"Lcom/ushareit/coin/StepCounterManager;", "", "()V", "hasInit", "", "mHandler", "Landroid/os/Handler;", "mSensorLister", "com/ushareit/coin/StepCounterManager$mSensorLister$1", "Lcom/ushareit/coin/StepCounterManager$mSensorLister$1;", "sensorCounter", "Landroid/hardware/Sensor;", "getSensorCounter", "()Landroid/hardware/Sensor;", "sensorCounter$delegate", "Lkotlin/Lazy;", "sensorManager", "Landroid/hardware/SensorManager;", "getSensorManager", "()Landroid/hardware/SensorManager;", "sensorManager$delegate", "checkPermission", "", "activity", "Landroidx/fragment/app/FragmentActivity;", h.a.bd, "Lcom/ushareit/base/core/utils/permission/PermissionsUtils$PermissionRequestCallback;", "getStepData", "", "time", "", "hasCounterPermission", "isSupportStepCounter", "setupStepCounter", "showPermissionDeniedDialog", "Companion", "HOLDER", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UYe {
    public final Mek c;
    public final Mek d;
    public final Handler e;
    public boolean f;
    public final XYe g;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final UYe f15411a = b.b.a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final UYe a() {
            return UYe.f15411a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private static final class b {
        public static final b b = new b();

        /* renamed from: a  reason: collision with root package name */
        public static final UYe f15412a = new UYe(null);

        public final UYe a() {
            return f15412a;
        }
    }

    public UYe() {
        this.c = Pek.a(ZYe.f17615a);
        this.d = Pek.a(new YYe(this));
        this.e = new Handler(Looper.getMainLooper());
        this.g = new XYe(this);
    }

    public static final UYe b() {
        a aVar = b;
        return f15411a;
    }

    private final Sensor e() {
        return (Sensor) this.d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SensorManager f() {
        return (SensorManager) this.c.getValue();
    }

    private final boolean g() {
        if (Build.VERSION.SDK_INT < 29) {
            return true;
        }
        return C16922nke.a(ObjectStore.getContext(), "android.permission.ACTIVITY_RECOGNITION");
    }

    public final int c() {
        int i;
        String str;
        if (Build.VERSION.SDK_INT < 19 || e() == null) {
            i = 0;
        } else {
            i = g() ? 2 : 1;
        }
        if (i != 0) {
            str = i != 1 ? "device support step" : "device support,but no permission";
        } else {
            str = Build.VERSION.SDK_INT < 19 ? "Android sdk below 4.4" : "device is not support step";
        }
        C6040Sge.a("CoinStepCounter", "isSupportStepCounter----->" + str);
        return i;
    }

    public final void d() {
        if (c() <= 1 || this.f) {
            return;
        }
        C6040Sge.a("CoinStepCounter", "setupStepCounter");
        Sensor e = e();
        if (e != null) {
            SensorManager f = f();
            this.f = f != null ? f.registerListener(this.g, e, 2) : false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(FragmentActivity fragmentActivity, C16922nke.c cVar) {
        C24348zsj.c().b(fragmentActivity != null ? fragmentActivity.getString(R.string.ao1) : null).c(fragmentActivity != null ? fragmentActivity.getString(R.string.bk0) : null).a(new _Ye(fragmentActivity, cVar)).a(new C8832aZe(cVar)).a(false).a(fragmentActivity, "RecognitionPermission");
    }

    public final void a(FragmentActivity fragmentActivity, C16922nke.c cVar) {
        C11440emk.e(fragmentActivity, "activity");
        if (Build.VERSION.SDK_INT < 29 || C16922nke.a(ObjectStore.getContext(), "android.permission.ACTIVITY_RECOGNITION")) {
            return;
        }
        C16922nke.a(fragmentActivity, new String[]{"android.permission.ACTIVITY_RECOGNITION"}, new VYe(this, cVar, ActivityCompat.shouldShowRequestPermissionRationale(fragmentActivity, "android.permission.ACTIVITY_RECOGNITION"), fragmentActivity));
    }

    public /* synthetic */ UYe(Ulk ulk) {
        this();
    }

    public final int a(long j) {
        if (!this.f) {
            d();
        }
        return UZe.b.a().a(j);
    }
}
