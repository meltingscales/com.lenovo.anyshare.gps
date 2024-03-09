package com.unity3d.services.core.timer;

import com.unity3d.services.core.lifecycle.LifecycleCache;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public class IntervalTimer extends BaseTimer implements IIntervalTimer {
    public final AtomicInteger _currentPosition;
    public final Integer _intervalDuration;
    public Integer _nextInterval;
    public IIntervalTimerListener _timerListener;
    public final Integer _totalIntervals;

    public IntervalTimer(Integer num, Integer num2, IIntervalTimerListener iIntervalTimerListener, LifecycleCache lifecycleCache) {
        super(num, null, lifecycleCache);
        this._currentPosition = new AtomicInteger(0);
        this._totalIntervals = num2;
        this._timerListener = iIntervalTimerListener;
        this._intervalDuration = Integer.valueOf(this._totalIntervals.intValue() == 0 ? num.intValue() : num.intValue() / this._totalIntervals.intValue());
        this._nextInterval = this._intervalDuration;
    }

    @Override // com.unity3d.services.core.timer.BaseTimer, com.unity3d.services.core.timer.IBaseTimer
    public void kill() {
        super.kill();
        this._timerListener = null;
    }

    @Override // com.unity3d.services.core.timer.IIntervalTimer
    public void onNextInterval() {
        IIntervalTimerListener iIntervalTimerListener = this._timerListener;
        if (iIntervalTimerListener != null) {
            iIntervalTimerListener.onNextIntervalTriggered();
        }
        this._nextInterval = Integer.valueOf(this._nextInterval.intValue() + this._intervalDuration.intValue());
    }

    @Override // com.unity3d.services.core.timer.BaseTimer
    public void onStep() {
        if (this._currentPosition.addAndGet(this._delayMs.intValue()) >= this._nextInterval.intValue()) {
            onNextInterval();
        }
        super.onStep();
    }
}
