package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.Usb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6742Usb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7603Xsb f15592a;

    public RunnableC6742Usb(C7603Xsb c7603Xsb) {
        this.f15592a = c7603Xsb;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z = Build.VERSION.SDK_INT < 26 || !C4434Mqi.g();
        this.f15592a.b = z ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }
}
