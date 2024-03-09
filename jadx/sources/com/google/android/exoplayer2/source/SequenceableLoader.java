package com.google.android.exoplayer2.source;

/* loaded from: classes3.dex */
public interface SequenceableLoader {

    /* loaded from: classes3.dex */
    public interface Callback<T extends SequenceableLoader> {
        void onContinueLoadingRequested(T t);
    }

    boolean continueLoading(long j);

    long getBufferedPositionUs();

    long getNextLoadPositionUs();

    void reevaluateBuffer(long j);
}