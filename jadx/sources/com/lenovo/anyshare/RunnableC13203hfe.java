package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13203hfe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21736a;
    public final /* synthetic */ C14424jfe b;

    public RunnableC13203hfe(C14424jfe c14424jfe, String str) {
        this.b = c14424jfe;
        this.f21736a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f21736a, (String) null);
    }
}
