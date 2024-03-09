package androidx.work.impl.utils;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.work.Logger;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.lenovo.anyshare.C11571exj;
import com.lenovo.anyshare.C22199wSg;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.vungle.warren.CleverCacheSettings;

/* loaded from: classes2.dex */
public class PackageManagerHelper {
    public static final String TAG = Logger.tagWithPrefix("PackageManagerHelper");

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("setComponentEnabled")
        @Krk("androidx.work.impl.utils.PackageManagerHelper")
        public static void com_ushareit_lancet_FixAnrLancet_setComponentEnabled(Context context, Class cls, boolean z) {
            if ((Build.VERSION.SDK_INT < 23 && ((cls == SystemAlarmService.class || cls == RescheduleReceiver.class) && C22199wSg.a())) || (Build.VERSION.SDK_INT >= 23 && cls == SystemJobService.class && C11571exj.a())) {
                Log.e("FixAnrLancet", "androidx.work.impl.background.systemalarm.SystemAlarmScheduler scheduleWorkSpec ");
                z = false;
            }
            int i = Build.VERSION.SDK_INT;
            if ((i == 21 || i == 22) && cls.getSimpleName().contains("NetworkStateProxy")) {
                z = false;
            }
            PackageManagerHelper.setComponentEnabled$___twin___(context, cls, z);
        }
    }

    public static boolean isComponentExplicitlyEnabled(Context context, Class<?> cls) {
        return isComponentExplicitlyEnabled(context, cls.getName());
    }

    public static void setComponentEnabled(Context context, Class cls, boolean z) {
        _lancet.com_ushareit_lancet_FixAnrLancet_setComponentEnabled(context, cls, z);
    }

    public static void setComponentEnabled$___twin___(Context context, Class<?> cls, boolean z) {
        String str = CleverCacheSettings.KEY_ENABLED;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            Logger logger = Logger.get();
            String str2 = TAG;
            Object[] objArr = new Object[2];
            objArr[0] = cls.getName();
            objArr[1] = z ? CleverCacheSettings.KEY_ENABLED : "disabled";
            logger.debug(str2, String.format("%s %s", objArr), new Throwable[0]);
        } catch (Exception e) {
            Logger logger2 = Logger.get();
            String str3 = TAG;
            Object[] objArr2 = new Object[2];
            objArr2[0] = cls.getName();
            if (!z) {
                str = "disabled";
            }
            objArr2[1] = str;
            logger2.debug(str3, String.format("%s could not be %s", objArr2), e);
        }
    }

    public static boolean isComponentExplicitlyEnabled(Context context, String str) {
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, str)) == 1;
    }
}
