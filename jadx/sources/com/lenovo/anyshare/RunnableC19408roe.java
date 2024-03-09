package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.AppActiveDelegate;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.roe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19408roe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppActiveDelegate f26290a;

    public RunnableC19408roe(AppActiveDelegate appActiveDelegate) {
        this.f26290a = appActiveDelegate;
    }

    @Override // java.lang.Runnable
    public void run() {
        Set set;
        Set<InterfaceC5841Roe> set2;
        this.f26290a.isAppForeground = true;
        set = this.f26290a.listeners;
        synchronized (set) {
            set2 = this.f26290a.listeners;
            for (InterfaceC5841Roe interfaceC5841Roe : set2) {
                interfaceC5841Roe.a(true);
            }
        }
    }
}
