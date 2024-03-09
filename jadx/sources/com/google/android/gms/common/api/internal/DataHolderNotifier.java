package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.data.DataHolder;

/* loaded from: classes3.dex */
public abstract class DataHolderNotifier<L> implements ListenerHolder.Notifier<L> {
    public final DataHolder zaa;

    public DataHolderNotifier(DataHolder dataHolder) {
        this.zaa = dataHolder;
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void notifyListener(L l) {
        notifyListener(l, this.zaa);
    }

    public abstract void notifyListener(L l, DataHolder dataHolder);

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public void onNotifyListenerFailed() {
        DataHolder dataHolder = this.zaa;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }
}