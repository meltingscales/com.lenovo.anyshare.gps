package com.google.android.datatransport.runtime;

import com.google.android.datatransport.TransportScheduleCallback;

/* loaded from: classes3.dex */
public final /* synthetic */ class TransportImpl$$Lambda$1 implements TransportScheduleCallback {
    public static final TransportImpl$$Lambda$1 instance = new TransportImpl$$Lambda$1();

    @Override // com.google.android.datatransport.TransportScheduleCallback
    public void onSchedule(Exception exc) {
        TransportImpl.lambda$send$0(exc);
    }
}
