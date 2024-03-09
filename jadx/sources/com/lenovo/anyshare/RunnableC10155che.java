package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.net.NetworkStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.che  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC10155che implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19487a;

    public RunnableC10155che(Context context) {
        this.f19487a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6613Uge c6613Uge;
        c6613Uge = NetworkStatus.b;
        c6613Uge.a(NetworkStatus.c(this.f19487a));
    }
}
