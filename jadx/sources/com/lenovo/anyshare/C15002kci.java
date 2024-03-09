package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.kci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15002kci extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16221mci f23040a;
    public final /* synthetic */ boolean b;

    public C15002kci(RunnableC16221mci runnableC16221mci, boolean z) {
        this.f23040a = runnableC16221mci;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f23040a.c.invoke(Boolean.valueOf(this.b));
    }

    @Override // com.lenovo.anyshare.C8356_ie.c, com.lenovo.anyshare.C8356_ie.b
    public void execute() {
    }
}
