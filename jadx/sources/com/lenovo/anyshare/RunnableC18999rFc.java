package com.lenovo.anyshare;

import com.reader.office.pg.control.Presentation;

/* renamed from: com.lenovo.anyshare.rFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC18999rFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20219tFc f25990a;

    public RunnableC18999rFc(C20219tFc c20219tFc) {
        this.f25990a = c20219tFc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        Presentation presentation;
        z = this.f25990a.f26966a;
        if (z) {
            return;
        }
        presentation = this.f25990a.b;
        presentation.e();
    }
}
