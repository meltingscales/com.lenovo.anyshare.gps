package androidx.work;

import androidx.work.WorkInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class WorkQuery {
    public final List<UUID> mIds;
    public final List<WorkInfo.State> mStates;
    public final List<String> mTags;
    public final List<String> mUniqueWorkNames;

    /* loaded from: classes2.dex */
    public static final class Builder {
        public List<UUID> mIds = new ArrayList();
        public List<String> mUniqueWorkNames = new ArrayList();
        public List<String> mTags = new ArrayList();
        public List<WorkInfo.State> mStates = new ArrayList();

        public static Builder fromIds(List<UUID> list) {
            Builder builder = new Builder();
            builder.addIds(list);
            return builder;
        }

        public static Builder fromStates(List<WorkInfo.State> list) {
            Builder builder = new Builder();
            builder.addStates(list);
            return builder;
        }

        public static Builder fromTags(List<String> list) {
            Builder builder = new Builder();
            builder.addTags(list);
            return builder;
        }

        public static Builder fromUniqueWorkNames(List<String> list) {
            Builder builder = new Builder();
            builder.addUniqueWorkNames(list);
            return builder;
        }

        public Builder addIds(List<UUID> list) {
            this.mIds.addAll(list);
            return this;
        }

        public Builder addStates(List<WorkInfo.State> list) {
            this.mStates.addAll(list);
            return this;
        }

        public Builder addTags(List<String> list) {
            this.mTags.addAll(list);
            return this;
        }

        public Builder addUniqueWorkNames(List<String> list) {
            this.mUniqueWorkNames.addAll(list);
            return this;
        }

        public WorkQuery build() {
            if (this.mIds.isEmpty() && this.mUniqueWorkNames.isEmpty() && this.mTags.isEmpty() && this.mStates.isEmpty()) {
                throw new IllegalArgumentException("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
            }
            return new WorkQuery(this);
        }
    }

    public WorkQuery(Builder builder) {
        this.mIds = builder.mIds;
        this.mUniqueWorkNames = builder.mUniqueWorkNames;
        this.mTags = builder.mTags;
        this.mStates = builder.mStates;
    }

    public List<UUID> getIds() {
        return this.mIds;
    }

    public List<WorkInfo.State> getStates() {
        return this.mStates;
    }

    public List<String> getTags() {
        return this.mTags;
    }

    public List<String> getUniqueWorkNames() {
        return this.mUniqueWorkNames;
    }
}
