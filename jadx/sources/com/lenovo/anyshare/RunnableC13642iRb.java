package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;

/* renamed from: com.lenovo.anyshare.iRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC13642iRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f22044a;
    public final /* synthetic */ MQb b;
    public final /* synthetic */ ResumeFailedCause c;
    public final /* synthetic */ C17301oRb.a d;

    public RunnableC13642iRb(C17301oRb.a aVar, C22783xQb c22783xQb, MQb mQb, ResumeFailedCause resumeFailedCause) {
        this.d = aVar;
        this.f22044a = c22783xQb;
        this.b = mQb;
        this.c = resumeFailedCause;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f22044a.r.a(this.f22044a, this.b, this.c);
    }
}
