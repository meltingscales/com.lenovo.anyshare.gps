package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class FT {

    /* renamed from: a  reason: collision with root package name */
    public static FT f8732a = new FT();
    public Context b;
    public BroadcastReceiver c;
    public boolean d;
    public boolean e;
    public a f;

    /* loaded from: classes4.dex */
    public interface a {
        void a(boolean z);
    }

    public static FT a() {
        return f8732a;
    }

    public static /* synthetic */ void a(FT ft, boolean z) {
        if (ft.e != z) {
            ft.e = z;
            if (ft.d) {
                ft.d();
                a aVar = ft.f;
                if (aVar != null) {
                    aVar.a(ft.c());
                }
            }
        }
    }

    private void d() {
        boolean z = !this.e;
        for (BT bt : Collections.unmodifiableCollection(DT.a().b)) {
            com.iab.omid.library.bigosg.g.a aVar = bt.f;
            if (aVar.f6280a.get() != null) {
                JT.a().a(aVar.c(), "setState", z ? "foregrounded" : "backgrounded");
            }
        }
    }

    public final void b() {
        this.c = new ET(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        this.b.registerReceiver(this.c, intentFilter);
        this.d = true;
        d();
    }

    public final boolean c() {
        return !this.e;
    }
}
