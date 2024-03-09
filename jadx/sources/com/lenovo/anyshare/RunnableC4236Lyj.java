package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC4236Lyj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f11682a;
    public final /* synthetic */ Intent b;

    public RunnableC4236Lyj(Context context, Intent intent) {
        this.f11682a = context;
        this.b = intent;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f11682a.startService(this.b);
        } catch (Exception e) {
            AbstractC9755byj.m1090a(e.getMessage());
        }
    }
}
