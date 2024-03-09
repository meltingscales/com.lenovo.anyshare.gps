package com.lenovo.anyshare;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class QBj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13491a;
    public final /* synthetic */ long b;

    public QBj(Context context, long j) {
        this.f13491a = context;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            SBj.c(this.f13491a, this.b);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("DisconnectStatsSP onReconnection exception: " + e.getMessage());
        }
    }
}
