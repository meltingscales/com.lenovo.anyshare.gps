package com.lenovo.anyshare;

import android.app.Instrumentation;

/* renamed from: com.lenovo.anyshare.jmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class InstrumentationC14510jmh extends Instrumentation {

    /* renamed from: a  reason: collision with root package name */
    public Instrumentation f22680a;

    public InstrumentationC14510jmh(Instrumentation instrumentation) {
        this.f22680a = instrumentation;
    }

    @Override // android.app.Instrumentation
    public boolean onException(Object obj, Throwable th) {
        return th != null && android.util.Log.getStackTraceString(th).contains("installProvider");
    }
}
