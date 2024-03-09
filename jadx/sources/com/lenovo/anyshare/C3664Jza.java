package com.lenovo.anyshare;

import android.os.MessageQueue;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.Jza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3664Jza implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4238Lza f10806a;

    public C3664Jza(C4238Lza c4238Lza) {
        this.f10806a = c4238Lza;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        C3377Iza.a(ObjectStore.getContext(), C11119eLh.o, 0).edit().putString(C11119eLh.q, Utils.e()).apply();
        C3377Iza.a(ObjectStore.getContext(), C11119eLh.o, 0).edit().putInt(C11119eLh.p, this.f10806a.b).apply();
        OSg.a();
        return false;
    }
}
