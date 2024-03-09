package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.work.Logger;
import androidx.work.impl.Scheduler;
import androidx.work.impl.model.WorkSpec;
import com.lenovo.anyshare.C22199wSg;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;

/* loaded from: classes2.dex */
public class SystemAlarmScheduler implements Scheduler {
    public static final String TAG = Logger.tagWithPrefix("SystemAlarmScheduler");
    public final Context mContext;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("scheduleWorkSpec")
        @Krk("androidx.work.impl.background.systemalarm.SystemAlarmScheduler")
        public static void com_ushareit_lancet_FixAnrLancet_scheduleWorkSpec(SystemAlarmScheduler systemAlarmScheduler, WorkSpec workSpec) {
            if (Build.VERSION.SDK_INT < 23 || C22199wSg.a()) {
                Log.e("FixAnrLancet", "androidx.work.impl.background.systemalarm.SystemAlarmScheduler scheduleWorkSpec ");
            } else {
                systemAlarmScheduler.scheduleWorkSpec$___twin___(workSpec);
            }
        }
    }

    public SystemAlarmScheduler(Context context) {
        this.mContext = context.getApplicationContext();
    }

    private void scheduleWorkSpec(WorkSpec workSpec) {
        _lancet.com_ushareit_lancet_FixAnrLancet_scheduleWorkSpec(this, workSpec);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void scheduleWorkSpec$___twin___(WorkSpec workSpec) {
        Logger.get().debug(TAG, String.format("Scheduling work with workSpecId %s", workSpec.id), new Throwable[0]);
        this.mContext.startService(CommandHandler.createScheduleWorkIntent(this.mContext, workSpec.id));
    }

    @Override // androidx.work.impl.Scheduler
    public void cancel(String str) {
        this.mContext.startService(CommandHandler.createStopWorkIntent(this.mContext, str));
    }

    @Override // androidx.work.impl.Scheduler
    public boolean hasLimitedSchedulingSlots() {
        return true;
    }

    @Override // androidx.work.impl.Scheduler
    public void schedule(WorkSpec... workSpecArr) {
        for (WorkSpec workSpec : workSpecArr) {
            scheduleWorkSpec(workSpec);
        }
    }
}
