package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class ConstraintController<T> implements ConstraintListener<T> {
    public OnConstraintUpdatedCallback mCallback;
    public T mCurrentValue;
    public final List<String> mMatchingWorkSpecIds = new ArrayList();
    public ConstraintTracker<T> mTracker;

    /* loaded from: classes2.dex */
    public interface OnConstraintUpdatedCallback {
        void onConstraintMet(List<String> list);

        void onConstraintNotMet(List<String> list);
    }

    public ConstraintController(ConstraintTracker<T> constraintTracker) {
        this.mTracker = constraintTracker;
    }

    private void updateCallback(OnConstraintUpdatedCallback onConstraintUpdatedCallback, T t) {
        if (this.mMatchingWorkSpecIds.isEmpty() || onConstraintUpdatedCallback == null) {
            return;
        }
        if (t != null && !isConstrained(t)) {
            onConstraintUpdatedCallback.onConstraintMet(this.mMatchingWorkSpecIds);
        } else {
            onConstraintUpdatedCallback.onConstraintNotMet(this.mMatchingWorkSpecIds);
        }
    }

    public abstract boolean hasConstraint(WorkSpec workSpec);

    public abstract boolean isConstrained(T t);

    public boolean isWorkSpecConstrained(String str) {
        T t = this.mCurrentValue;
        return t != null && isConstrained(t) && this.mMatchingWorkSpecIds.contains(str);
    }

    @Override // androidx.work.impl.constraints.ConstraintListener
    public void onConstraintChanged(T t) {
        this.mCurrentValue = t;
        updateCallback(this.mCallback, this.mCurrentValue);
    }

    public void replace(Iterable<WorkSpec> iterable) {
        this.mMatchingWorkSpecIds.clear();
        for (WorkSpec workSpec : iterable) {
            if (hasConstraint(workSpec)) {
                this.mMatchingWorkSpecIds.add(workSpec.id);
            }
        }
        if (this.mMatchingWorkSpecIds.isEmpty()) {
            this.mTracker.removeListener(this);
        } else {
            this.mTracker.addListener(this);
        }
        updateCallback(this.mCallback, this.mCurrentValue);
    }

    public void reset() {
        if (this.mMatchingWorkSpecIds.isEmpty()) {
            return;
        }
        this.mMatchingWorkSpecIds.clear();
        this.mTracker.removeListener(this);
    }

    public void setCallback(OnConstraintUpdatedCallback onConstraintUpdatedCallback) {
        if (this.mCallback != onConstraintUpdatedCallback) {
            this.mCallback = onConstraintUpdatedCallback;
            updateCallback(this.mCallback, this.mCurrentValue);
        }
    }
}
