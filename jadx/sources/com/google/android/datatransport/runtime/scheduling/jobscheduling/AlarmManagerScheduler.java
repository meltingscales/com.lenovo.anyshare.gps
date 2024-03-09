package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.YLi;
import com.ushareit.muslim.networklibrary.model.Progress;

/* loaded from: classes3.dex */
public class AlarmManagerScheduler implements WorkScheduler {
    public AlarmManager alarmManager;
    public final Clock clock;
    public final SchedulerConfig config;
    public final Context context;
    public final EventStore eventStore;

    public AlarmManagerScheduler(Context context, EventStore eventStore, Clock clock, SchedulerConfig schedulerConfig) {
        this(context, eventStore, (AlarmManager) context.getSystemService("alarm"), clock, schedulerConfig);
    }

    public boolean isJobServiceOn(Intent intent) {
        return PendingIntent.getBroadcast(this.context, 0, intent, C21155uhc.K) != null;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public void schedule(TransportContext transportContext, int i) {
        Uri.Builder builder = new Uri.Builder();
        builder.appendQueryParameter("backendName", transportContext.getBackendName());
        builder.appendQueryParameter(Progress.PRIORITY, String.valueOf(PriorityMapping.toInt(transportContext.getPriority())));
        if (transportContext.getExtras() != null) {
            builder.appendQueryParameter(YLi.d, Base64.encodeToString(transportContext.getExtras(), 0));
        }
        Intent intent = new Intent(this.context, AlarmManagerSchedulerBroadcastReceiver.class);
        intent.setData(builder.build());
        intent.putExtra("attemptNumber", i);
        if (isJobServiceOn(intent)) {
            Logging.d("AlarmManagerScheduler", "Upload for context %s is already scheduled. Returning...", transportContext);
            return;
        }
        long nextCallTime = this.eventStore.getNextCallTime(transportContext);
        long scheduleDelay = this.config.getScheduleDelay(transportContext.getPriority(), nextCallTime, i);
        Logging.d("AlarmManagerScheduler", "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d", transportContext, Long.valueOf(scheduleDelay), Long.valueOf(nextCallTime), Integer.valueOf(i));
        this.alarmManager.set(3, this.clock.getTime() + scheduleDelay, PendingIntent.getBroadcast(this.context, 0, intent, 0));
    }

    public AlarmManagerScheduler(Context context, EventStore eventStore, AlarmManager alarmManager, Clock clock, SchedulerConfig schedulerConfig) {
        this.context = context;
        this.eventStore = eventStore;
        this.alarmManager = alarmManager;
        this.clock = clock;
        this.config = schedulerConfig;
    }
}
