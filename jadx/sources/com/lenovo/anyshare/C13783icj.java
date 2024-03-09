package com.lenovo.anyshare;

import android.content.Context;
import android.os.IBinder;

/* renamed from: com.lenovo.anyshare.icj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13783icj implements IBinder.DeathRecipient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14393jcj f22157a;

    public C13783icj(C14393jcj c14393jcj) {
        this.f22157a = c14393jcj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        InterfaceC6856Vce interfaceC6856Vce;
        InterfaceC6856Vce interfaceC6856Vce2;
        IBinder.DeathRecipient deathRecipient;
        Context context;
        interfaceC6856Vce = this.f22157a.d;
        if (interfaceC6856Vce != null) {
            try {
                interfaceC6856Vce2 = this.f22157a.d;
                IBinder asBinder = interfaceC6856Vce2.asBinder();
                deathRecipient = this.f22157a.g;
                asBinder.unlinkToDeath(deathRecipient, 0);
            } catch (Exception unused) {
            }
            this.f22157a.d = null;
        }
        C14393jcj c14393jcj = this.f22157a;
        context = c14393jcj.c;
        c14393jcj.a(context);
    }
}
