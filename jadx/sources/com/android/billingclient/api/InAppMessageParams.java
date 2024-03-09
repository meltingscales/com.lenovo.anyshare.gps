package com.android.billingclient.api;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class InAppMessageParams {
    public final ArrayList<Integer> mInAppMessageCategories;

    /* loaded from: classes2.dex */
    public static final class Builder {
        public final Set<Integer> mInAppMessageCategories = new HashSet();

        public Builder addAllInAppMessageCategoriesToShow() {
            this.mInAppMessageCategories.add(2);
            return this;
        }

        public Builder addInAppMessageCategoryToShow(int i) {
            this.mInAppMessageCategories.add(Integer.valueOf(i));
            return this;
        }

        public InAppMessageParams build() {
            return new InAppMessageParams(this.mInAppMessageCategories);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface InAppMessageCategoryId {
    }

    public InAppMessageParams(Set<Integer> set) {
        this.mInAppMessageCategories = new ArrayList<>(Collections.unmodifiableList(new ArrayList(set)));
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public ArrayList<Integer> getInAppMessageCategoriesToShow() {
        return this.mInAppMessageCategories;
    }
}
