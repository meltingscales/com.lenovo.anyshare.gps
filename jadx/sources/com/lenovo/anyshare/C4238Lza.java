package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.Lza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4238Lza extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f11687a = 0;
    public int b = 0;
    public final /* synthetic */ C5958Rza c;

    public C4238Lza(C5958Rza c5958Rza) {
        this.c = c5958Rza;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f11687a != this.b) {
            Looper.myQueue().addIdleHandler(new C3664Jza(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f11687a = C3951Kza.a(ObjectStore.getContext(), C11119eLh.o, 0).getInt(C11119eLh.p, 0);
        this.b = Utils.j(ObjectStore.getContext());
        if (this.f11687a == 0) {
            C3951Kza.a(ObjectStore.getContext(), C11119eLh.o, 0).edit().putInt(C11119eLh.p, this.b).apply();
        }
    }
}
