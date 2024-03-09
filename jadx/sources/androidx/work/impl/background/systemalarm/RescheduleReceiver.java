package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import androidx.work.Logger;
import androidx.work.impl.WorkManagerImpl;
import com.lenovo.anyshare.C22199wSg;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;

/* loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String TAG = Logger.tagWithPrefix("RescheduleReceiver");

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("onReceive")
        @Krk("androidx.work.impl.background.systemalarm.RescheduleReceiver")
        public static void com_ushareit_lancet_FixAnrLancet_onReceive(RescheduleReceiver rescheduleReceiver, Context context, Intent intent) {
            if (Build.VERSION.SDK_INT < 23 || C22199wSg.a()) {
                Log.e("FixAnrLancet", "androidx.work.impl.background.systemalarm.RescheduleReceiver  ");
            } else {
                rescheduleReceiver.onReceive$___twin___(context, intent);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onReceive$___twin___(Context context, Intent intent) {
        Logger.get().debug(TAG, String.format("Received intent %s", intent), new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                WorkManagerImpl.getInstance(context).setReschedulePendingResult(goAsync());
                return;
            } catch (IllegalStateException e) {
                Logger.get().error(TAG, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
                return;
            }
        }
        context.startService(CommandHandler.createRescheduleIntent(context));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        _lancet.com_ushareit_lancet_FixAnrLancet_onReceive(this, context, intent);
    }
}
