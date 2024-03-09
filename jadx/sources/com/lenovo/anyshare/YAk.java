package com.lenovo.anyshare;

import android.os.Bundle;

/* loaded from: classes9.dex */
public class YAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16982a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ tierahs.d.o d;

    public YAk(tierahs.d.o oVar, String str, String str2, Bundle bundle) {
        this.d = oVar;
        this.f16982a = str;
        this.b = str2;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.d.doCall(this.f16982a, this.b, this.c);
    }
}
