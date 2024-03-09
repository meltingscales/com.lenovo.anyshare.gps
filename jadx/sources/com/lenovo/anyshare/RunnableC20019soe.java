package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.AppActiveDelegate;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.soe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20019soe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppActiveDelegate f26828a;

    public RunnableC20019soe(AppActiveDelegate appActiveDelegate) {
        this.f26828a = appActiveDelegate;
    }

    @Override // java.lang.Runnable
    public void run() {
        Set set;
        Set<InterfaceC5841Roe> set2;
        this.f26828a.isAppForeground = false;
        set = this.f26828a.listeners;
        synchronized (set) {
            set2 = this.f26828a.listeners;
            for (InterfaceC5841Roe interfaceC5841Roe : set2) {
                interfaceC5841Roe.a(false);
            }
        }
    }
}
