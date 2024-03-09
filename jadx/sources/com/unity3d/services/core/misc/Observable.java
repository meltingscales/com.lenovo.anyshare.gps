package com.unity3d.services.core.misc;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class Observable<T> {
    public final List<IObserver<T>> _observers = new ArrayList();

    public synchronized void notifyObservers(T t) {
        for (IObserver<T> iObserver : this._observers) {
            iObserver.updated(t);
        }
    }

    public synchronized void registerObserver(IObserver<T> iObserver) {
        if (this._observers.contains(iObserver)) {
            return;
        }
        this._observers.add(iObserver);
    }

    public synchronized void unregisterObserver(IObserver<T> iObserver) {
        if (this._observers.contains(iObserver)) {
            this._observers.remove(iObserver);
        }
    }
}