package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.xRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22793xRa {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C22793xRa f28898a = new C22793xRa();
    public static int b = 0;

    public C22793xRa() {
        b = C5753Rge.a(ObjectStore.getContext(), "mcds_after_ad", 1);
    }

    public static C22793xRa a() {
        return f28898a;
    }

    public static int b() {
        return b;
    }

    public static void c() {
        C19030rIa.b();
    }

    public static void a(Intent intent, FragmentActivity fragmentActivity, String str, boolean z, KIa kIa, BaseMainAdHelper baseMainAdHelper, InterfaceC20349tRa interfaceC20349tRa) {
        b(intent, fragmentActivity, str, z, kIa, baseMainAdHelper, interfaceC20349tRa);
    }

    public static void b(Intent intent, FragmentActivity fragmentActivity, String str, boolean z, KIa kIa, BaseMainAdHelper baseMainAdHelper, InterfaceC20349tRa interfaceC20349tRa) {
        if (intent.getExtras() != null) {
            b(fragmentActivity, str, z, kIa, baseMainAdHelper, interfaceC20349tRa);
        } else {
            a(fragmentActivity, str, z, kIa, baseMainAdHelper, interfaceC20349tRa);
        }
    }

    public static void a(FragmentActivity fragmentActivity, String str, boolean z, KIa kIa, BaseMainAdHelper baseMainAdHelper, InterfaceC20349tRa interfaceC20349tRa) {
        C8356_ie.a(new RunnableC22182wRa(fragmentActivity, str, z, interfaceC20349tRa, kIa, baseMainAdHelper));
    }

    public static void b(FragmentActivity fragmentActivity, String str, boolean z, KIa kIa, BaseMainAdHelper baseMainAdHelper, InterfaceC20349tRa interfaceC20349tRa) {
        C8356_ie.a(new RunnableC21571vRa(fragmentActivity, interfaceC20349tRa, str, z, kIa, baseMainAdHelper));
    }
}
