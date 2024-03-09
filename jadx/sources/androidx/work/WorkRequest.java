package androidx.work;

import android.os.Build;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import java.time.Duration;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class WorkRequest {
    public UUID mId;
    public Set<String> mTags;
    public WorkSpec mWorkSpec;

    public WorkRequest(UUID uuid, WorkSpec workSpec, Set<String> set) {
        this.mId = uuid;
        this.mWorkSpec = workSpec;
        this.mTags = set;
    }

    public UUID getId() {
        return this.mId;
    }

    public String getStringId() {
        return this.mId.toString();
    }

    public Set<String> getTags() {
        return this.mTags;
    }

    public WorkSpec getWorkSpec() {
        return this.mWorkSpec;
    }

    /* loaded from: classes2.dex */
    public static abstract class Builder<B extends Builder<?, ?>, W extends WorkRequest> {
        public WorkSpec mWorkSpec;
        public Class<? extends ListenableWorker> mWorkerClass;
        public boolean mBackoffCriteriaSet = false;
        public Set<String> mTags = new HashSet();
        public UUID mId = UUID.randomUUID();

        public Builder(Class<? extends ListenableWorker> cls) {
            this.mWorkerClass = cls;
            this.mWorkSpec = new WorkSpec(this.mId.toString(), cls.getName());
            addTag(cls.getName());
        }

        public final B addTag(String str) {
            this.mTags.add(str);
            return getThis();
        }

        public final W build() {
            W buildInternal = buildInternal();
            Constraints constraints = this.mWorkSpec.constraints;
            boolean z = (Build.VERSION.SDK_INT >= 24 && constraints.hasContentUriTriggers()) || constraints.requiresBatteryNotLow() || constraints.requiresCharging() || (Build.VERSION.SDK_INT >= 23 && constraints.requiresDeviceIdle());
            if (this.mWorkSpec.expedited && z) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            this.mId = UUID.randomUUID();
            this.mWorkSpec = new WorkSpec(this.mWorkSpec);
            this.mWorkSpec.id = this.mId.toString();
            return buildInternal;
        }

        public abstract W buildInternal();

        public abstract B getThis();

        public final B keepResultsForAtLeast(long j, TimeUnit timeUnit) {
            this.mWorkSpec.minimumRetentionDuration = timeUnit.toMillis(j);
            return getThis();
        }

        public final B setBackoffCriteria(BackoffPolicy backoffPolicy, long j, TimeUnit timeUnit) {
            this.mBackoffCriteriaSet = true;
            WorkSpec workSpec = this.mWorkSpec;
            workSpec.backoffPolicy = backoffPolicy;
            workSpec.setBackoffDelayDuration(timeUnit.toMillis(j));
            return getThis();
        }

        public final B setConstraints(Constraints constraints) {
            this.mWorkSpec.constraints = constraints;
            return getThis();
        }

        public B setExpedited(OutOfQuotaPolicy outOfQuotaPolicy) {
            WorkSpec workSpec = this.mWorkSpec;
            workSpec.expedited = true;
            workSpec.outOfQuotaPolicy = outOfQuotaPolicy;
            return getThis();
        }

        public B setInitialDelay(long j, TimeUnit timeUnit) {
            this.mWorkSpec.initialDelay = timeUnit.toMillis(j);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.mWorkSpec.initialDelay) {
                return getThis();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        public final B setInitialRunAttemptCount(int i) {
            this.mWorkSpec.runAttemptCount = i;
            return getThis();
        }

        public final B setInitialState(WorkInfo.State state) {
            this.mWorkSpec.state = state;
            return getThis();
        }

        public final B setInputData(Data data) {
            this.mWorkSpec.input = data;
            return getThis();
        }

        public final B setPeriodStartTime(long j, TimeUnit timeUnit) {
            this.mWorkSpec.periodStartTime = timeUnit.toMillis(j);
            return getThis();
        }

        public final B setScheduleRequestedAt(long j, TimeUnit timeUnit) {
            this.mWorkSpec.scheduleRequestedAt = timeUnit.toMillis(j);
            return getThis();
        }

        public final B keepResultsForAtLeast(Duration duration) {
            this.mWorkSpec.minimumRetentionDuration = duration.toMillis();
            return getThis();
        }

        public final B setBackoffCriteria(BackoffPolicy backoffPolicy, Duration duration) {
            this.mBackoffCriteriaSet = true;
            WorkSpec workSpec = this.mWorkSpec;
            workSpec.backoffPolicy = backoffPolicy;
            workSpec.setBackoffDelayDuration(duration.toMillis());
            return getThis();
        }

        public B setInitialDelay(Duration duration) {
            this.mWorkSpec.initialDelay = duration.toMillis();
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.mWorkSpec.initialDelay) {
                return getThis();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }
}
