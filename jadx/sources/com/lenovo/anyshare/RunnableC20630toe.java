package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.AppActiveDelegate;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.toe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20630toe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27257a;
    public final /* synthetic */ AppActiveDelegate b;

    public RunnableC20630toe(AppActiveDelegate appActiveDelegate, String str) {
        this.b = appActiveDelegate;
        this.f27257a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Set set;
        Set<InterfaceC5841Roe> set2;
        set = this.b.listeners;
        synchronized (set) {
            set2 = this.b.listeners;
            for (InterfaceC5841Roe interfaceC5841Roe : set2) {
                interfaceC5841Roe.a(this.f27257a);
            }
        }
    }
}
