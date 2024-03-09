package com.google.android.material.internal;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.internal.MaterialCheckable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class CheckableGroup<T extends MaterialCheckable<T>> {
    public final Map<Integer, T> checkables = new HashMap();
    public final Set<Integer> checkedIds = new HashSet();
    public OnCheckedStateChangeListener onCheckedStateChangeListener;
    public boolean selectionRequired;
    public boolean singleSelection;

    /* loaded from: classes4.dex */
    public interface OnCheckedStateChangeListener {
        void onCheckedStateChanged(Set<Integer> set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkInternal(MaterialCheckable<T> materialCheckable) {
        int id = materialCheckable.getId();
        if (this.checkedIds.contains(Integer.valueOf(id))) {
            return false;
        }
        T t = this.checkables.get(Integer.valueOf(getSingleCheckedId()));
        if (t != null) {
            uncheckInternal(t, false);
        }
        boolean add = this.checkedIds.add(Integer.valueOf(id));
        if (!materialCheckable.isChecked()) {
            materialCheckable.setChecked(true);
        }
        return add;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCheckedStateChanged() {
        OnCheckedStateChangeListener onCheckedStateChangeListener = this.onCheckedStateChangeListener;
        if (onCheckedStateChangeListener != null) {
            onCheckedStateChangeListener.onCheckedStateChanged(getCheckedIds());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean uncheckInternal(MaterialCheckable<T> materialCheckable, boolean z) {
        int id = materialCheckable.getId();
        if (this.checkedIds.contains(Integer.valueOf(id))) {
            if (z && this.checkedIds.size() == 1 && this.checkedIds.contains(Integer.valueOf(id))) {
                materialCheckable.setChecked(true);
                return false;
            }
            boolean remove = this.checkedIds.remove(Integer.valueOf(id));
            if (materialCheckable.isChecked()) {
                materialCheckable.setChecked(false);
            }
            return remove;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void addCheckable(T t) {
        this.checkables.put(Integer.valueOf(t.getId()), t);
        if (t.isChecked()) {
            checkInternal(t);
        }
        t.setInternalOnCheckedChangeListener(new MaterialCheckable.OnCheckedChangeListener<T>() { // from class: com.google.android.material.internal.CheckableGroup.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.material.internal.MaterialCheckable.OnCheckedChangeListener
            public /* bridge */ /* synthetic */ void onCheckedChanged(Object obj, boolean z) {
                onCheckedChanged((AnonymousClass1) ((MaterialCheckable) obj), z);
            }

            public void onCheckedChanged(T t2, boolean z) {
                if (z) {
                    if (!CheckableGroup.this.checkInternal(t2)) {
                        return;
                    }
                } else {
                    CheckableGroup checkableGroup = CheckableGroup.this;
                    if (!checkableGroup.uncheckInternal(t2, checkableGroup.selectionRequired)) {
                        return;
                    }
                }
                CheckableGroup.this.onCheckedStateChanged();
            }
        });
    }

    public void check(int i) {
        T t = this.checkables.get(Integer.valueOf(i));
        if (t != null && checkInternal(t)) {
            onCheckedStateChanged();
        }
    }

    public void clearCheck() {
        boolean z = !this.checkedIds.isEmpty();
        for (T t : this.checkables.values()) {
            uncheckInternal(t, false);
        }
        if (z) {
            onCheckedStateChanged();
        }
    }

    public Set<Integer> getCheckedIds() {
        return new HashSet(this.checkedIds);
    }

    public List<Integer> getCheckedIdsSortedByChildOrder(ViewGroup viewGroup) {
        Set<Integer> checkedIds = getCheckedIds();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof MaterialCheckable) && checkedIds.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int getSingleCheckedId() {
        if (!this.singleSelection || this.checkedIds.isEmpty()) {
            return -1;
        }
        return this.checkedIds.iterator().next().intValue();
    }

    public boolean isSelectionRequired() {
        return this.selectionRequired;
    }

    public boolean isSingleSelection() {
        return this.singleSelection;
    }

    public void removeCheckable(T t) {
        t.setInternalOnCheckedChangeListener(null);
        this.checkables.remove(Integer.valueOf(t.getId()));
        this.checkedIds.remove(Integer.valueOf(t.getId()));
    }

    public void setOnCheckedStateChangeListener(OnCheckedStateChangeListener onCheckedStateChangeListener) {
        this.onCheckedStateChangeListener = onCheckedStateChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.selectionRequired = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.singleSelection != z) {
            this.singleSelection = z;
            clearCheck();
        }
    }

    public void uncheck(int i) {
        T t = this.checkables.get(Integer.valueOf(i));
        if (t != null && uncheckInternal(t, this.selectionRequired)) {
            onCheckedStateChanged();
        }
    }
}