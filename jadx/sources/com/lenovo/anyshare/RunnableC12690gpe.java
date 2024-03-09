package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.AppActiveDelegate;
import com.ushareit.blockxlibrary.tracer.FrameTracer;

/* renamed from: com.lenovo.anyshare.gpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12690gpe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FrameTracer f21376a;

    public RunnableC12690gpe(FrameTracer frameTracer) {
        this.f21376a = frameTracer;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f21376a.b(AppActiveDelegate.INSTANCE.getVisibleScene());
    }
}
