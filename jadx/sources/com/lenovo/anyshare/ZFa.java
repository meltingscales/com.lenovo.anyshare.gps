package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.MainActivity;

/* loaded from: classes5.dex */
public class ZFa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f17461a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MainActivity c;

    public ZFa(MainActivity mainActivity, Context context, String str) {
        this.c = mainActivity;
        this.f17461a = context;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6062Sie.d(this.f17461a, "UF_HMLaunchConnectPC");
        C6062Sie.a(this.f17461a, "UF_LaunchConnectpcFrom", this.b);
    }
}
