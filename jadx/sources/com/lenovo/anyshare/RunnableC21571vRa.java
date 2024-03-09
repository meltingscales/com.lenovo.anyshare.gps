package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;

/* renamed from: com.lenovo.anyshare.vRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21571vRa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f27942a;
    public final /* synthetic */ InterfaceC20349tRa b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ KIa e;
    public final /* synthetic */ BaseMainAdHelper f;

    public RunnableC21571vRa(FragmentActivity fragmentActivity, InterfaceC20349tRa interfaceC20349tRa, String str, boolean z, KIa kIa, BaseMainAdHelper baseMainAdHelper) {
        this.f27942a = fragmentActivity;
        this.b = interfaceC20349tRa;
        this.c = str;
        this.d = z;
        this.e = kIa;
        this.f = baseMainAdHelper;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2065Ekf.a(new C20960uRa(this));
    }
}
