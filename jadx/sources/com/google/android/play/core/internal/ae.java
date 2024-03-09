package com.google.android.play.core.internal;

import com.google.android.play.core.listener.StateUpdatedListener;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class ae<StateT> {

    /* renamed from: a  reason: collision with root package name */
    public final Set<StateUpdatedListener<StateT>> f6110a = new HashSet();

    public final synchronized void a(StateUpdatedListener<StateT> stateUpdatedListener) {
        this.f6110a.add(stateUpdatedListener);
    }

    public final synchronized void a(StateT statet) {
        for (StateUpdatedListener<StateT> stateUpdatedListener : this.f6110a) {
            stateUpdatedListener.onStateUpdate(statet);
        }
    }

    public final synchronized void b(StateUpdatedListener<StateT> stateUpdatedListener) {
        this.f6110a.remove(stateUpdatedListener);
    }
}
