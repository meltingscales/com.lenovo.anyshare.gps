package com.lenovo.anyshare;

import android.app.Activity;
import com.gyf.immersionbar.NotchUtils;

/* renamed from: com.lenovo.anyshare.iS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC13651iS implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC13040hS f22051a;
    public final /* synthetic */ Activity b;

    public RunnableC13651iS(InterfaceC13040hS interfaceC13040hS, Activity activity) {
        this.f22051a = interfaceC13040hS;
        this.b = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC13040hS interfaceC13040hS = this.f22051a;
        if (interfaceC13040hS != null) {
            interfaceC13040hS.a(NotchUtils.getNotchHeight(this.b));
        }
    }
}
