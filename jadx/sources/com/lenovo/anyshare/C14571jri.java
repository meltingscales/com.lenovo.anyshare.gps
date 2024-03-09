package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.jri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14571jri extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ C17010nri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14571jri(C17010nri c17010nri, String str, Context context) {
        super(str);
        this.c = c17010nri;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        C7014Vqi.h(this.b);
        C16986npi.d();
        atomicBoolean = this.c.t;
        synchronized (atomicBoolean) {
            atomicBoolean2 = this.c.t;
            atomicBoolean2.set(true);
            atomicBoolean3 = this.c.t;
            atomicBoolean3.notifyAll();
            C6040Sge.a("WifiNetworkManager", "restore user bt and ap configure completed!");
        }
    }
}
