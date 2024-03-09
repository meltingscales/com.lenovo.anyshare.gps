package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.xde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22942xde implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC3139Ide f29015a;
    public final /* synthetic */ C24163zde b;

    public RunnableC22942xde(C24163zde c24163zde, InterfaceC3139Ide interfaceC3139Ide) {
        this.b = c24163zde;
        this.f29015a = interfaceC3139Ide;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2851Hde a2;
        if (this.f29015a.b()) {
            return;
        }
        C6040Sge.d("AntiCheatingManager", " manual invoke third library init method .... ");
        this.b.e = System.currentTimeMillis();
        InterfaceC3139Ide interfaceC3139Ide = this.f29015a;
        Context context = ObjectStore.getContext();
        a2 = this.b.a(this.f29015a);
        interfaceC3139Ide.a(context, a2);
    }
}
