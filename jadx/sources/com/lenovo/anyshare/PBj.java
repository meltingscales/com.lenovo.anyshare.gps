package com.lenovo.anyshare;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class PBj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13051a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ int g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;

    public PBj(Context context, String str, boolean z, long j, int i, long j2, int i2, String str2, int i3) {
        this.f13051a = context;
        this.b = str;
        this.c = z;
        this.d = j;
        this.e = i;
        this.f = j2;
        this.g = i2;
        this.h = str2;
        this.i = i3;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            SBj.c(this.f13051a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("DisconnectStatsSP onDisconnection exception: " + e.getMessage());
        }
    }
}
