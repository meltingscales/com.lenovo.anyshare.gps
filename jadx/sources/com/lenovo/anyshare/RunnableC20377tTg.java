package com.lenovo.anyshare;

import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.tTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20377tTg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Handler f27074a;

    public RunnableC20377tTg(Handler handler) {
        this.f27074a = handler;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        int d;
        long e = (C20988uTg.e() / 1024) / 1024;
        z = C20988uTg.d;
        if (z) {
            HashMap hashMap = new HashMap();
            hashMap.put("VmSize", Long.toString(C20988uTg.g() / 1024));
            hashMap.put("JavaSize", Long.toString(e));
            hashMap.put("PssSize", Long.toString((C20988uTg.a(ObjectStore.getContext()) / 1024) / 1024));
            C6062Sie.a(ObjectStore.getContext(), "MemoryIndex", hashMap);
        }
        C20988uTg.i();
        C20988uTg.b(e);
        Handler handler = this.f27074a;
        d = C20988uTg.d();
        handler.postDelayed(this, d);
    }
}
