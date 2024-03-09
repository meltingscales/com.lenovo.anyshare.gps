package androidx.webkit;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* loaded from: classes2.dex */
public class TracingConfig {
    public final List<String> mCustomIncludedCategories = new ArrayList();
    public int mPredefinedCategories;
    public int mTracingMode;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface PredefinedCategories {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface TracingMode {
    }

    public TracingConfig(int i, List<String> list, int i2) {
        this.mPredefinedCategories = i;
        this.mCustomIncludedCategories.addAll(list);
        this.mTracingMode = i2;
    }

    public List<String> getCustomIncludedCategories() {
        return this.mCustomIncludedCategories;
    }

    public int getPredefinedCategories() {
        return this.mPredefinedCategories;
    }

    public int getTracingMode() {
        return this.mTracingMode;
    }

    /* loaded from: classes2.dex */
    public static class Builder {
        public int mPredefinedCategories = 0;
        public final List<String> mCustomIncludedCategories = new ArrayList();
        public int mTracingMode = 1;

        public Builder addCategories(int... iArr) {
            for (int i : iArr) {
                this.mPredefinedCategories = i | this.mPredefinedCategories;
            }
            return this;
        }

        public TracingConfig build() {
            return new TracingConfig(this.mPredefinedCategories, this.mCustomIncludedCategories, this.mTracingMode);
        }

        public Builder setTracingMode(int i) {
            this.mTracingMode = i;
            return this;
        }

        public Builder addCategories(String... strArr) {
            this.mCustomIncludedCategories.addAll(Arrays.asList(strArr));
            return this;
        }

        public Builder addCategories(Collection<String> collection) {
            this.mCustomIncludedCategories.addAll(collection);
            return this;
        }
    }
}
