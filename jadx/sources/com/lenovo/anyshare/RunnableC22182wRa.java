package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;

/* renamed from: com.lenovo.anyshare.wRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22182wRa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f28383a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ InterfaceC20349tRa d;
    public final /* synthetic */ KIa e;
    public final /* synthetic */ BaseMainAdHelper f;

    public RunnableC22182wRa(FragmentActivity fragmentActivity, String str, boolean z, InterfaceC20349tRa interfaceC20349tRa, KIa kIa, BaseMainAdHelper baseMainAdHelper) {
        this.f28383a = fragmentActivity;
        this.b = str;
        this.c = z;
        this.d = interfaceC20349tRa;
        this.e = kIa;
        this.f = baseMainAdHelper;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19738sRa c19738sRa = new C19738sRa(this.f28383a, this.b, this.c, this.d);
        c19738sRa.g = this.e;
        c19738sRa.h = this.f;
        c19738sRa.a(DKa.a());
    }
}
